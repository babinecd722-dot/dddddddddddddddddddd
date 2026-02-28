.class public Lorg/apache/ivy/ant/IvyBuildNumber;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyBuildNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;,
        Lorg/apache/ivy/ant/IvyBuildNumber$Range;,
        Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;
    }
.end annotation


# instance fields
.field public branch:Ljava/lang/String;

.field public defaultBuildNumber:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public resolver:Ljava/lang/String;

.field public revSep:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 74
    const-string v0, "."

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    .line 76
    const-string v0, "ivy."

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    .line 78
    const-string v0, "0"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->resolver:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final computeNewRevision(Ljava/lang/String;)Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;
    .locals 8

    .line 254
    const-string v0, "latest.integration"

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid exception found in repository: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 262
    new-instance v1, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 266
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyBuildNumber;->findLastNumber(Ljava/lang/String;)Lorg/apache/ivy/ant/IvyBuildNumber$Range;

    move-result-object v0

    if-nez v0, :cond_5

    .line 268
    new-instance v0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v2}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 270
    :cond_5
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->getStartIndex()I

    move-result v3

    .line 271
    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->getEndIndex()I

    move-result v0

    .line 270
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 272
    new-instance v3, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v4, v2, v0}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 277
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_8

    .line 278
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyBuildNumber;->findLastNumber(Ljava/lang/String;)Lorg/apache/ivy/ant/IvyBuildNumber$Range;

    move-result-object v0

    if-nez v0, :cond_b

    .line 280
    new-instance v0, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2, v4}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 284
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lorg/apache/ivy/ant/IvyBuildNumber;->findFirstNumber(Ljava/lang/String;I)Lorg/apache/ivy/ant/IvyBuildNumber$Range;

    move-result-object v3

    if-nez v3, :cond_a

    .line 286
    new-instance v1, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2, v4}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    move-object v0, v3

    .line 290
    :cond_b
    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->getStartIndex()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->getEndIndex()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 291
    new-instance v6, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->getStartIndex()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p1, v0, v1, v2}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public doExecute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 144
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 151
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 154
    new-instance v2, Lorg/apache/ivy/core/module/id/ModuleId;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "+"

    if-eqz v2, :cond_1

    .line 157
    const-string v2, "latest.integration"

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    .line 161
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    .line 165
    :cond_3
    new-instance v2, Lorg/apache/ivy/core/search/SearchEngine;

    invoke-direct {v2, v1}, Lorg/apache/ivy/core/search/SearchEngine;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 167
    new-instance v4, Lorg/apache/ivy/ant/IvyBuildNumber$1;

    invoke-direct {v4, p0}, Lorg/apache/ivy/ant/IvyBuildNumber$1;-><init>(Lorg/apache/ivy/ant/IvyBuildNumber;)V

    .line 187
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, ".*"

    if-eqz v3, :cond_4

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    :cond_4
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    invoke-static {v3, v7, v8, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 194
    iget-object v6, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->resolver:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 195
    invoke-virtual {v2, v3, v4}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v1, v6}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 201
    invoke-virtual {v2, v6, v3, v4}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 204
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    array-length v4, v2

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 206
    new-instance v7, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;

    invoke-direct {v7, v6}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v4

    .line 210
    const-string v5, "latest-revision"

    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/settings/IvySettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v1

    .line 211
    array-length v2, v2

    new-array v2, v2, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-interface {v1, v2}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 218
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 220
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;

    .line 222
    invoke-static {v5}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v5}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/apache/ivy/plugins/version/VersionMatcher;->needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 227
    invoke-static {v5}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/ivy/Ivy;->findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 229
    invoke-static {v5}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 232
    :cond_9
    invoke-static {v5}, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    if-eqz v3, :cond_7

    .line 240
    :cond_b
    invoke-virtual {p0, v3}, Lorg/apache/ivy/ant/IvyBuildNumber;->computeNewRevision(Ljava/lang/String;)Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->getRevision()Ljava/lang/String;

    move-result-object v1

    const-string v2, "revision"

    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/ant/IvyBuildNumber;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "new.revision"

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->getNewRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/ant/IvyBuildNumber;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "build.number"

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->getBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/ant/IvyBuildNumber;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "new.build.number"

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyBuildNumber$NewRevision;->getNewBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/ant/IvyBuildNumber;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_c
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown resolver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->resolver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_d
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "null prefix not allowed"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_e
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy buildnumber task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_f
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy buildnumber task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findFirstNumber(Ljava/lang/String;I)Lorg/apache/ivy/ant/IvyBuildNumber$Range;
    .locals 2

    .line 298
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 306
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_2
    new-instance p1, Lorg/apache/ivy/ant/IvyBuildNumber$Range;

    invoke-direct {p1, p2, v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;-><init>(II)V

    return-object p1
.end method

.method public final findLastNumber(Ljava/lang/String;)Lorg/apache/ivy/ant/IvyBuildNumber$Range;
    .locals 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_3
    new-instance p1, Lorg/apache/ivy/ant/IvyBuildNumber$Range;

    invoke-direct {p1, v1, v0}, Lorg/apache/ivy/ant/IvyBuildNumber$Range;-><init>(II)V

    return-object p1
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultBuildNumber()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getResolver()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->resolver:Ljava/lang/String;

    return-object v0
.end method

.method public getRevSep()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->branch:Ljava/lang/String;

    return-void
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBuildNumber(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->defaultBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyBuildNumber;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setResolver(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->resolver:Ljava/lang/String;

    return-void
.end method

.method public setRevSep(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revSep:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber;->revision:Ljava/lang/String;

    return-void
.end method
