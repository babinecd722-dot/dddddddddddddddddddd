.class public Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;
.super Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;
.source "LatestTimeStrategy.java"


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy$1;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy$1;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;-><init>(Ljava/util/Comparator;)V

    .line 32
    const-string v0, "latest-time"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method
