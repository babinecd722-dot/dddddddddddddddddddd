.class public Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;
.super Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;
.source "OsgiLatestStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;,
        Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$MridComparator;
    }
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;-><init>()V

    .line 131
    new-instance v0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$MridComparator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$MridComparator;-><init>(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->mridComparator:Ljava/util/Comparator;

    .line 133
    new-instance v0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy$ArtifactInfoComparator;-><init>(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->artifactInfoComparator:Ljava/util/Comparator;

    .line 136
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->setComparator(Ljava/util/Comparator;)V

    .line 137
    const-string v0, "latest-osgi"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;)Ljava/util/Comparator;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;->mridComparator:Ljava/util/Comparator;

    return-object p0
.end method
