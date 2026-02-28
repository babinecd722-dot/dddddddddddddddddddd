.class public Lorg/apache/ivy/core/cache/CacheMetadataOptions;
.super Lorg/apache/ivy/core/cache/CacheDownloadOptions;
.source "CacheMetadataOptions.java"


# instance fields
.field public changingMatcherName:Ljava/lang/String;

.field public changingPattern:Ljava/lang/String;

.field public checkTTL:Z

.field public isCheckmodified:Ljava/lang/Boolean;

.field public namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public useCacheOnly:Z

.field public validate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->validate:Z

    .line 25
    sget-object v1, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    iput-object v1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckmodified:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingMatcherName:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingPattern:Ljava/lang/String;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->checkTTL:Z

    .line 35
    iput-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->useCacheOnly:Z

    return-void
.end method


# virtual methods
.method public getChangingMatcherName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingMatcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getChangingPattern()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public isCheckTTL()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->checkTTL:Z

    return v0
.end method

.method public isCheckmodified()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckmodified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUseCacheOnly()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->useCacheOnly:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->validate:Z

    return v0
.end method

.method public setChangingMatcherName(Ljava/lang/String;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingMatcherName:Ljava/lang/String;

    return-object p0
.end method

.method public setChangingPattern(Ljava/lang/String;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->changingPattern:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckTTL(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->checkTTL:Z

    return-object p0
.end method

.method public setCheckmodified(Ljava/lang/Boolean;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckmodified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object p0
.end method

.method public setUseCacheOnly(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->useCacheOnly:Z

    return-object p0
.end method

.method public setValidate(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->validate:Z

    return-object p0
.end method
