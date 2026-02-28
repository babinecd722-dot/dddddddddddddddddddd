.class public Lorg/apache/ivy/osgi/core/ExportPackage;
.super Lorg/apache/ivy/osgi/core/BundleCapability;
.source "ExportPackage.java"


# instance fields
.field public final uses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V
    .locals 1

    .line 30
    const-string v0, "package"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/ivy/osgi/core/BundleCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addUse(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/ivy/osgi/core/BundleCapability;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    check-cast p1, Lorg/apache/ivy/osgi/core/ExportPackage;

    .line 60
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getUses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 38
    invoke-super {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/ivy/osgi/core/BundleInfo;->DEFAULT_VERSION:Lorg/apache/ivy/osgi/util/Version;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    invoke-super {p0}, Lorg/apache/ivy/osgi/core/BundleCapability;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ExportPackage;->uses:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
