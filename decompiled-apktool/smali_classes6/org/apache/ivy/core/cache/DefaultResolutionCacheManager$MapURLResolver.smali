.class public final Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;
.super Lorg/apache/ivy/core/RelativeUrlResolver;
.source "DefaultResolutionCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapURLResolver"
.end annotation


# instance fields
.field public delegate:Lorg/apache/ivy/core/RelativeUrlResolver;

.field public paths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/apache/ivy/core/RelativeUrlResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/ivy/core/RelativeUrlResolver;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lorg/apache/ivy/core/RelativeUrlResolver;-><init>()V

    .line 313
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;->paths:Ljava/util/Map;

    .line 314
    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;->delegate:Lorg/apache/ivy/core/RelativeUrlResolver;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lorg/apache/ivy/core/RelativeUrlResolver;Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;-><init>(Ljava/util/Map;Lorg/apache/ivy/core/RelativeUrlResolver;)V

    return-void
.end method


# virtual methods
.method public getURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;->paths:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;->paths:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;->delegate:Lorg/apache/ivy/core/RelativeUrlResolver;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/RelativeUrlResolver;->getURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
