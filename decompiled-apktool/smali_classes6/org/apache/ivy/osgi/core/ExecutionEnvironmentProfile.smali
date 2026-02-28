.class public Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;
.super Ljava/lang/Object;
.source "ExecutionEnvironmentProfile.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public pkgNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

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

    .line 56
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    if-nez v2, :cond_2

    return v1

    .line 59
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;

    .line 60
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 64
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 67
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

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

    .line 45
    iget-object v2, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfile;->pkgNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
