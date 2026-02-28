.class public Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;
.super Ljava/lang/Object;
.source "DefaultResolutionCacheManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getConfigurationResolveReportsInCache(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

.field public final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;->this$0:Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;->val$prefix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;->val$prefix:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
