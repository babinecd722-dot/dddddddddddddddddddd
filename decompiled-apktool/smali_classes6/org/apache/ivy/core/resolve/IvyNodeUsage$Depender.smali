.class public final Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;
.super Ljava/lang/Object;
.source "IvyNodeUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/resolve/IvyNodeUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Depender"
.end annotation


# instance fields
.field public dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public dependerConf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 100
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 110
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    .line 114
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x21

    .line 121
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->dependerConf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
