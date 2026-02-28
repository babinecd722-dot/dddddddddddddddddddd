.class public Lorg/apache/ivy/Ivy;
.super Ljava/lang/Object;
.source "Ivy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/Ivy$IvyCallback;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IVY_DATE:Ljava/lang/String;

.field public static final IVY_VERSION:Ljava/lang/String;

.field public static final KILO:I = 0x400


# instance fields
.field public bound:Z

.field public checkEngine:Lorg/apache/ivy/core/check/CheckEngine;

.field public deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

.field public eventManager:Lorg/apache/ivy/core/event/EventManager;

.field public installEngine:Lorg/apache/ivy/core/install/InstallEngine;

.field public interrupted:Z

.field public loggerEngine:Lorg/apache/ivy/util/MessageLoggerEngine;

.field public publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

.field public repositoryEngine:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

.field public resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

.field public retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

.field public searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

.field public settings:Lorg/apache/ivy/core/settings/IvySettings;

.field public sortEngine:Lorg/apache/ivy/core/sort/SortEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/Ivy;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 155
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 156
    const-class v1, Lorg/apache/ivy/util/Message;

    const-string v2, "/module.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_0
    const-string v1, "version"

    const-string v2, "non official version"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/ivy/Ivy;->IVY_VERSION:Ljava/lang/String;

    .line 167
    const-string v1, "date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/Ivy;->IVY_DATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Lorg/apache/ivy/util/MessageLoggerEngine;

    invoke-direct {v0}, Lorg/apache/ivy/util/MessageLoggerEngine;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->loggerEngine:Lorg/apache/ivy/util/MessageLoggerEngine;

    return-void
.end method

.method public static getIvyDate()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lorg/apache/ivy/Ivy;->IVY_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public static getIvyHomeURL()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "https://ant.apache.org/ivy/"

    return-object v0
.end method

.method public static getIvyVersion()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lorg/apache/ivy/Ivy;->IVY_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getWorkingRevision()Ljava/lang/String;
    .locals 2

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "working@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/util/HostUtil;->getLocalHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/apache/ivy/Ivy;
    .locals 1

    .line 199
    new-instance v0, Lorg/apache/ivy/Ivy;

    invoke-direct {v0}, Lorg/apache/ivy/Ivy;-><init>()V

    .line 200
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->bind()V

    return-object v0
.end method

.method public static newInstance(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/Ivy;
    .locals 1

    .line 205
    new-instance v0, Lorg/apache/ivy/Ivy;

    invoke-direct {v0}, Lorg/apache/ivy/Ivy;-><init>()V

    .line 206
    invoke-virtual {v0, p0}, Lorg/apache/ivy/Ivy;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 207
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->bind()V

    return-object v0
.end method


# virtual methods
.method public final assertBound()V
    .locals 1

    .line 839
    iget-boolean v0, p0, Lorg/apache/ivy/Ivy;->bound:Z

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->bind()V

    :cond_0
    return-void
.end method

.method public bind()V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v0}, Lorg/apache/ivy/core/settings/IvySettings;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/apache/ivy/core/event/EventManager;

    invoke-direct {v0}, Lorg/apache/ivy/core/event/EventManager;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    .line 283
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Lorg/apache/ivy/core/sort/SortEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/sort/SortEngine;-><init>(Lorg/apache/ivy/core/sort/SortEngineSettings;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    .line 286
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lorg/apache/ivy/core/search/SearchEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/search/SearchEngine;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    .line 289
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    iget-object v3, p0, Lorg/apache/ivy/Ivy;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngineSettings;Lorg/apache/ivy/core/event/EventManager;Lorg/apache/ivy/core/sort/SortEngine;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    .line 292
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    if-nez v0, :cond_5

    .line 293
    new-instance v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;-><init>(Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;Lorg/apache/ivy/core/event/EventManager;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    .line 295
    :cond_5
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    if-nez v0, :cond_6

    .line 296
    new-instance v0, Lorg/apache/ivy/core/deliver/DeliverEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/deliver/DeliverEngine;-><init>(Lorg/apache/ivy/core/deliver/DeliverEngineSettings;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    .line 298
    :cond_6
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

    if-nez v0, :cond_7

    .line 299
    new-instance v0, Lorg/apache/ivy/core/publish/PublishEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/publish/PublishEngine;-><init>(Lorg/apache/ivy/core/publish/PublishEngineSettings;Lorg/apache/ivy/core/event/EventManager;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

    .line 301
    :cond_7
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->installEngine:Lorg/apache/ivy/core/install/InstallEngine;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lorg/apache/ivy/core/install/InstallEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    iget-object v3, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/ivy/core/install/InstallEngine;-><init>(Lorg/apache/ivy/core/install/InstallEngineSettings;Lorg/apache/ivy/core/search/SearchEngine;Lorg/apache/ivy/core/resolve/ResolveEngine;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->installEngine:Lorg/apache/ivy/core/install/InstallEngine;

    .line 304
    :cond_8
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->repositoryEngine:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    if-nez v0, :cond_9

    .line 305
    new-instance v0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    iget-object v3, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;-><init>(Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;Lorg/apache/ivy/core/search/SearchEngine;Lorg/apache/ivy/core/resolve/ResolveEngine;)V

    iput-object v0, p0, Lorg/apache/ivy/Ivy;->repositoryEngine:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    .line 309
    :cond_9
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v1, Lorg/apache/ivy/Ivy$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/Ivy$1;-><init>(Lorg/apache/ivy/Ivy;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/event/EventManager;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lorg/apache/ivy/Ivy;->bound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 336
    throw v0
.end method

.method public check(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 465
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->checkEngine:Lorg/apache/ivy/core/check/CheckEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/check/CheckEngine;->check(Ljava/net/URL;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 468
    throw p1
.end method

.method public checkInterrupted()V
    .locals 2

    .line 824
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    const-string v0, "operation interrupted"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 826
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public configure(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 413
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->load(Ljava/io/File;)V

    .line 414
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->postConfigure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 417
    throw p1
.end method

.method public configure(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 424
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->load(Ljava/net/URL;)V

    .line 425
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->postConfigure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 428
    throw p1
.end method

.method public configureDefault()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 435
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->loadDefault()V

    .line 436
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->postConfigure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 439
    throw v0
.end method

.method public configureDefault14()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 452
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->loadDefault14()V

    .line 453
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->postConfigure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 456
    throw v0
.end method

.method public deliver(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 586
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/deliver/DeliverEngine;->deliver(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 589
    throw p1
.end method

.method public deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    iget-object v1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    .line 576
    invoke-static {v1}, Lorg/apache/ivy/core/deliver/DeliverOptions;->newInstance(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    .line 575
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/ivy/core/deliver/DeliverEngine;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 579
    throw p1
.end method

.method public deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 607
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/ivy/core/deliver/DeliverEngine;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 610
    throw p1
.end method

.method public execute(Lorg/apache/ivy/Ivy$IvyCallback;)Ljava/lang/Object;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 362
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/apache/ivy/Ivy$IvyCallback;->doInIvyContext(Lorg/apache/ivy/Ivy;Lorg/apache/ivy/core/IvyContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 365
    throw p1
.end method

.method public findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 2

    .line 677
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 679
    :try_start_0
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 681
    iget-object v1, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v1, p1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 684
    throw p1
.end method

.method public getCheckEngine()Lorg/apache/ivy/core/check/CheckEngine;
    .locals 1

    .line 900
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->checkEngine:Lorg/apache/ivy/core/check/CheckEngine;

    return-object v0
.end method

.method public getDeliverEngine()Lorg/apache/ivy/core/deliver/DeliverEngine;
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    return-object v0
.end method

.method public getEventManager()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 896
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-object v0
.end method

.method public getInstallEngine()Lorg/apache/ivy/core/install/InstallEngine;
    .locals 1

    .line 916
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->installEngine:Lorg/apache/ivy/core/install/InstallEngine;

    return-object v0
.end method

.method public getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;
    .locals 1

    .line 980
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->loggerEngine:Lorg/apache/ivy/util/MessageLoggerEngine;

    return-object v0
.end method

.method public getPublishEngine()Lorg/apache/ivy/core/publish/PublishEngine;
    .locals 1

    .line 924
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

    return-object v0
.end method

.method public getRepositoryEngine()Lorg/apache/ivy/core/repository/RepositoryManagementEngine;
    .locals 1

    .line 964
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->repositoryEngine:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    return-object v0
.end method

.method public getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 835
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;
    .locals 1

    .line 932
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-object v0
.end method

.method public getRetrieveEngine()Lorg/apache/ivy/core/retrieve/RetrieveEngine;
    .locals 1

    .line 940
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    return-object v0
.end method

.method public getSearchEngine()Lorg/apache/ivy/core/search/SearchEngine;
    .locals 1

    .line 948
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 892
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-object v0
.end method

.method public getSortEngine()Lorg/apache/ivy/core/sort/SortEngine;
    .locals 1

    .line 956
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 860
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 861
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 864
    throw p1
.end method

.method public install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/install/InstallOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 536
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->installEngine:Lorg/apache/ivy/core/install/InstallEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/ivy/core/install/InstallEngine;->install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/install/InstallOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 539
    throw p1
.end method

.method public interrupt()V
    .locals 1

    .line 777
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getOperatingThread()Ljava/lang/Thread;

    move-result-object v0

    .line 778
    invoke-virtual {p0, v0}, Lorg/apache/ivy/Ivy;->interrupt(Ljava/lang/Thread;)V

    return-void
.end method

.method public interrupt(Ljava/lang/Thread;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 789
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 793
    const-string v0, "interrupting operating thread..."

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 795
    monitor-enter p0

    const/4 v0, 0x1

    .line 796
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/ivy/Ivy;->interrupted:Z

    .line 797
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 799
    :try_start_1
    const-string v0, "waiting clean interruption of operating thread"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getInterruptTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 805
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "waited clean interruption for too long: stopping operating thread"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Ljava/lang/Thread;->stop()V

    .line 809
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 810
    :try_start_2
    iput-boolean p1, p0, Lorg/apache/ivy/Ivy;->interrupted:Z

    .line 811
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 797
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 791
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call interrupt from ivy operating thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized isInterrupted()Z
    .locals 1

    monitor-enter p0

    .line 816
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/Ivy;->interrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public listModuleEntries(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 690
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/search/SearchEngine;->listModuleEntries(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 693
    throw p1
.end method

.method public listModules(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 717
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 720
    throw p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 699
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 702
    throw p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 708
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 711
    throw p1
.end method

.method public listOrganisationEntries()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 726
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/search/SearchEngine;->listOrganisationEntries()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 729
    throw v0
.end method

.method public listOrganisations()[Ljava/lang/String;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 735
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/search/SearchEngine;->listOrganisations()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 738
    throw v0
.end method

.method public listRevisionEntries(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 744
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/search/SearchEngine;->listRevisionEntries(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 747
    throw p1
.end method

.method public listRevisions(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 753
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/search/SearchEngine;->listRevisions(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 756
    throw p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 762
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/search/SearchEngine;->listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 765
    throw p1
.end method

.method public popContext()V
    .locals 0

    .line 403
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-void
.end method

.method public final postConfigure()V
    .locals 4

    .line 845
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getTriggers()Ljava/util/List;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/trigger/Trigger;

    .line 847
    iget-object v2, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    invoke-interface {v1}, Lorg/apache/ivy/plugins/trigger/Trigger;->getEventFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/ivy/core/event/EventManager;->addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Lorg/apache/ivy/util/filter/Filter;)V

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 851
    instance-of v2, v1, Lorg/apache/ivy/plugins/resolver/BasicResolver;

    if-eqz v2, :cond_1

    .line 852
    check-cast v1, Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iget-object v2, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setEventManager(Lorg/apache/ivy/core/event/EventManager;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/publish/PublishOptions;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 622
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/ivy/core/publish/PublishEngine;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 625
    throw p1
.end method

.method public pushContext()V
    .locals 1

    .line 379
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->peekIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 382
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->pushNewContext()Lorg/apache/ivy/core/IvyContext;

    .line 383
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/ivy/core/IvyContext;->setIvy(Lorg/apache/ivy/Ivy;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/core/IvyContext;->pushContext(Lorg/apache/ivy/core/IvyContext;)Lorg/apache/ivy/core/IvyContext;

    :goto_0
    return-void
.end method

.method public resolve(Ljava/io/File;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 478
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Ljava/io/File;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 481
    throw p1
.end method

.method public resolve(Ljava/io/File;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 487
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 490
    throw p1
.end method

.method public resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 507
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 510
    throw p1
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 522
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 525
    throw p1
.end method

.method public resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 497
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 500
    throw p1
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 551
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 554
    throw p1
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 561
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 564
    throw p1
.end method

.method public setCheckEngine(Lorg/apache/ivy/core/check/CheckEngine;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->checkEngine:Lorg/apache/ivy/core/check/CheckEngine;

    return-void
.end method

.method public setDeliverEngine(Lorg/apache/ivy/core/deliver/DeliverEngine;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->deliverEngine:Lorg/apache/ivy/core/deliver/DeliverEngine;

    return-void
.end method

.method public setEventManager(Lorg/apache/ivy/core/event/EventManager;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-void
.end method

.method public setInstallEngine(Lorg/apache/ivy/core/install/InstallEngine;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->installEngine:Lorg/apache/ivy/core/install/InstallEngine;

    return-void
.end method

.method public setPublishEngine(Lorg/apache/ivy/core/publish/PublishEngine;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->publishEngine:Lorg/apache/ivy/core/publish/PublishEngine;

    return-void
.end method

.method public setRepositoryEngine(Lorg/apache/ivy/core/repository/RepositoryManagementEngine;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->repositoryEngine:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    return-void
.end method

.method public setResolveEngine(Lorg/apache/ivy/core/resolve/ResolveEngine;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-void
.end method

.method public setRetrieveEngine(Lorg/apache/ivy/core/retrieve/RetrieveEngine;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->retrieveEngine:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    return-void
.end method

.method public setSearchEngine(Lorg/apache/ivy/core/search/SearchEngine;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method

.method public setSortEngine(Lorg/apache/ivy/core/sort/SortEngine;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lorg/apache/ivy/Ivy;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 878
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 880
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 881
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 884
    throw p1
.end method

.method public sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Lorg/apache/ivy/core/sort/SortOptions;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 666
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->getSortEngine()Lorg/apache/ivy/core/sort/SortEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/sort/SortEngine;->sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 669
    throw p1
.end method

.method public sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/sort/SortOptions;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 640
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 642
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->getSortEngine()Lorg/apache/ivy/core/sort/SortEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/sort/SortEngine;->sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 645
    throw p1
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 870
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->assertBound()V

    .line 871
    iget-object v0, p0, Lorg/apache/ivy/Ivy;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 874
    throw p1
.end method
