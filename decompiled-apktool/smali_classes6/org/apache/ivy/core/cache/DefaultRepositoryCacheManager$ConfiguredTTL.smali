.class public final Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;
.super Ljava/lang/Object;
.source "DefaultRepositoryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfiguredTTL"
.end annotation


# static fields
.field public static final attributesNotContributingToMatching:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J

.field public final matcher:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1630
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->attributesNotContributingToMatching:Ljava/util/Set;

    .line 1632
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1633
    const-string v1, "matcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1641
    iput-object p3, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->matcher:Ljava/lang/String;

    .line 1642
    iput-wide p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->duration:J

    if-nez p4, :cond_0

    .line 1644
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->attributes:Ljava/util/Map;

    goto :goto_1

    .line 1646
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1647
    sget-object p2, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->attributesNotContributingToMatching:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1648
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1650
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->attributes:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Map;Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;)V
    .locals 0

    .line 1628
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)Ljava/util/Map;
    .locals 0

    .line 1628
    iget-object p0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)Ljava/lang/String;
    .locals 0

    .line 1628
    iget-object p0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->matcher:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)J
    .locals 2

    .line 1628
    iget-wide v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->duration:J

    return-wide v0
.end method
