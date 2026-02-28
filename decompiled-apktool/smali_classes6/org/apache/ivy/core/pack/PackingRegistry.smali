.class public Lorg/apache/ivy/core/pack/PackingRegistry;
.super Ljava/lang/Object;
.source "PackingRegistry.java"


# instance fields
.field public packings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/pack/ArchivePacking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/pack/PackingRegistry;->packings:Ljava/util/Map;

    .line 29
    new-instance v0, Lorg/apache/ivy/core/pack/ZipPacking;

    invoke-direct {v0}, Lorg/apache/ivy/core/pack/ZipPacking;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/pack/PackingRegistry;->register(Lorg/apache/ivy/core/pack/ArchivePacking;)V

    .line 30
    new-instance v0, Lorg/apache/ivy/core/pack/Pack200Packing;

    invoke-direct {v0}, Lorg/apache/ivy/core/pack/Pack200Packing;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/pack/PackingRegistry;->register(Lorg/apache/ivy/core/pack/ArchivePacking;)V

    .line 31
    new-instance v0, Lorg/apache/ivy/core/pack/OsgiBundlePacking;

    invoke-direct {v0}, Lorg/apache/ivy/core/pack/OsgiBundlePacking;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/pack/PackingRegistry;->register(Lorg/apache/ivy/core/pack/ArchivePacking;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/apache/ivy/core/pack/ArchivePacking;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/pack/PackingRegistry;->packings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/pack/ArchivePacking;

    return-object p1
.end method

.method public register(Lorg/apache/ivy/core/pack/ArchivePacking;)V
    .locals 5

    .line 35
    invoke-virtual {p1}, Lorg/apache/ivy/core/pack/ArchivePacking;->getNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 36
    iget-object v4, p0, Lorg/apache/ivy/core/pack/PackingRegistry;->packings:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
