.class public Lorg/apache/ivy/osgi/core/BundleRequirement;
.super Ljava/lang/Object;
.source "BundleRequirement.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final resolution:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final version:Lorg/apache/ivy/osgi/util/VersionRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/VersionRange;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    .line 36
    iput-object p4, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

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

    .line 77
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;

    if-nez v2, :cond_2

    return v1

    .line 80
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/core/BundleRequirement;

    .line 81
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 85
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 88
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 92
    :cond_5
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 95
    :cond_6
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 99
    :cond_7
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 102
    :cond_8
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    iget-object p1, p1, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    if-nez v2, :cond_a

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v2, p1}, Lorg/apache/ivy/osgi/util/VersionRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lorg/apache/ivy/osgi/util/VersionRange;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->type:Ljava/lang/String;

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

    .line 64
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/util/VersionRange;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->version:Lorg/apache/ivy/osgi/util/VersionRange;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/core/BundleRequirement;->resolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
