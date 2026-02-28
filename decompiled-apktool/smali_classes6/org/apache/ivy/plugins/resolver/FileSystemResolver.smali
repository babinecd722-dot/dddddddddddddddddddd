.class public Lorg/apache/ivy/plugins/resolver/FileSystemResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "FileSystemResolver.java"


# static fields
.field public static final TRANSACTION_DESTINATION_SUFFIX:Ljava/lang/String; = ".part"

.field public static final TRANSACTION_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public baseTransactionPattern:Ljava/lang/String;

.field public fullTransactionPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supportTransaction:Ljava/lang/Boolean;

.field public transactionDestDir:Ljava/io/File;

.field public transactionTempDir:Ljava/io/File;

.field public transactional:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "(.*[/\\\\]\\[revision\\])([/\\\\].+)"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->TRANSACTION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 53
    const-string v0, "auto"

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactional:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    .line 83
    new-instance v0, Lorg/apache/ivy/plugins/repository/file/FileRepository;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public abortPublishTransaction()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->isTransactionStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->delete(Ljava/io/File;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tpublish aborted: deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->closeTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->closeTransaction()V

    .line 132
    throw v0

    .line 134
    :cond_0
    const-string v0, "\tpublish aborted: nothing was started"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addArtifactPattern(Ljava/lang/String;)V
    .locals 1

    .line 329
    const-string v0, "artifact pattern"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->addArtifactPattern(Ljava/lang/String;)V

    return-void
.end method

.method public addConfiguredArtifact(Lorg/apache/ivy/core/settings/IvyPattern;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvyPattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "artifact pattern"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvyPattern;->setPattern(Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->addConfiguredArtifact(Lorg/apache/ivy/core/settings/IvyPattern;)V

    return-void
.end method

.method public addConfiguredIvy(Lorg/apache/ivy/core/settings/IvyPattern;)V
    .locals 2

    .line 309
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvyPattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy pattern"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvyPattern;->setPattern(Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->addConfiguredIvy(Lorg/apache/ivy/core/settings/IvyPattern;)V

    return-void
.end method

.method public addIvyPattern(Ljava/lang/String;)V
    .locals 1

    .line 316
    const-string v0, "ivy pattern"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->addIvyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->isTransactionStarted()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 183
    const-string p1, "overwrite transaction not supported yet"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->unsupportedTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->initTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 186
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "transaction destination directory already exists: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\npossible cause: usage of identifying tokens after the revision token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->unsupportedTransaction(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->closeTransaction()V

    goto :goto_0

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\tstarting transaction: publish during transaction will be done in \n\t\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n\tand on commit moved to \n\t\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "a transaction is already started and not closed!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final checkSupportTransaction()V
    .locals 10

    .line 231
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ".part"

    const/4 v6, 0x1

    if-lez v2, :cond_1

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    sget-object v2, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->TRANSACTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_0

    .line 240
    const-string v0, "ivy pattern does not use revision as a directory"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->unsupportedTransaction(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->baseTransactionPattern:Ljava/lang/String;

    .line 244
    iget-object v7, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    sget-object v1, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->TRANSACTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 252
    const-string v0, "artifact pattern does not use revision as a directory"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->unsupportedTransaction(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_2
    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->baseTransactionPattern:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 255
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const-string v0, "ivy pattern and artifact pattern do not use the same directory for revision"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->unsupportedTransaction(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_3
    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->baseTransactionPattern:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction:Ljava/lang/Boolean;

    :cond_6
    return-void
.end method

.method public final closeTransaction()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    .line 227
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    return-void
.end method

.method public commitPublishTransaction()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    const-string v0, "publish transaction commit error for "

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->isTransactionStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->move(Ljava/io/File;Ljava/io/File;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tpublish committed: moved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n\t\tto "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->closeTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->delete(Ljava/io/File;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": rolled back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": rollback impossible either, please remove "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " manually"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->closeTransaction()V

    .line 171
    throw v0

    .line 146
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to commit transaction: transaction destination directory already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\npossible cause: usage of identifying tokens after the revision token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no current transaction!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public filterNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".part"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1

    .line 213
    :cond_2
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getDestination(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->isTransactionStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0, p3, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported pattern for publish destination pattern: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". supported patterns: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->fullTransactionPatterns:Ljava/util/Map;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getDestination(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/file/FileRepository;

    return-object v0
.end method

.method public getTransactional()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactional:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "file"

    return-object v0
.end method

.method public final initTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->baseTransactionPattern:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v1, "baseTransactionPattern"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    .line 295
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->baseTransactionPattern:Ljava/lang/String;

    .line 296
    invoke-static {v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionDestDir:Ljava/io/File;

    return-void
.end method

.method public isLocal()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->isLocal()Z

    move-result v0

    return v0
.end method

.method public final isTransactionStarted()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactionTempDir:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLocal(Z)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->getFileRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->setLocal(Z)V

    return-void
.end method

.method public setTransactional(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactional:Ljava/lang/String;

    return-void
.end method

.method public supportTransaction()Z
    .locals 2

    .line 218
    const-string v0, "false"

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactional:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->checkSupportTransaction()V

    .line 222
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final unsupportedTransaction(Ljava/lang/String;)V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " do not support transaction. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    const-string v0, "true"

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->transactional:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 280
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->supportTransaction:Ljava/lang/Boolean;

    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Set transactional attribute to \'auto\' or \'false\' or fix the problem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
