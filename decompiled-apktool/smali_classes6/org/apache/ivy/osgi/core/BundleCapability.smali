.class public Lorg/apache/ivy/osgi/core/BundleCapability;
.super Ljava/lang/Object;
.source "BundleCapability.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final version:Lorg/apache/ivy/osgi/util/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->type:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 71
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/core/BundleCapability;

    if-nez v2, :cond_2

    return v1

    .line 74
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 75
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 79
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 82
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    iget-object p1, p1, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p1}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/Version;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/util/Version;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleCapability;->version:Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
