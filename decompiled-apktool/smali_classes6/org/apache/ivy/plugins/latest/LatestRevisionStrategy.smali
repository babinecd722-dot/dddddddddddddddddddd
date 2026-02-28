.class public Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;
.super Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;
.source "LatestRevisionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;,
        Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;,
        Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_SPECIAL_MEANINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final artifactInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mridComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public specialMeanings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public usedefaultspecialmeanings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->DEFAULT_SPECIAL_MEANINGS:Ljava/util/Map;

    const/4 v1, -0x1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "final"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 173
    invoke-direct {p0}, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;-><init>()V

    .line 165
    new-instance v0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;-><init>(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->mridComparator:Ljava/util/Comparator;

    .line 167
    new-instance v0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;-><init>(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->artifactInfoComparator:Ljava/util/Comparator;

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->specialMeanings:Ljava/util/Map;

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->usedefaultspecialmeanings:Z

    .line 174
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->setComparator(Ljava/util/Comparator;)V

    .line 175
    const-string v0, "latest-revision"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)Ljava/util/Comparator;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->mridComparator:Ljava/util/Comparator;

    return-object p0
.end method


# virtual methods
.method public addConfiguredSpecialMeaning(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->validate()V

    .line 180
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->getSpecialMeanings()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized getSpecialMeanings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->specialMeanings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->specialMeanings:Ljava/util/Map;

    .line 186
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->isUsedefaultspecialmeanings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->specialMeanings:Ljava/util/Map;

    sget-object v1, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->DEFAULT_SPECIAL_MEANINGS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->specialMeanings:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isUsedefaultspecialmeanings()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->usedefaultspecialmeanings:Z

    return v0
.end method

.method public setUsedefaultspecialmeanings(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->usedefaultspecialmeanings:Z

    return-void
.end method
