.class public Lorg/apache/ivy/plugins/namespace/NamespaceRule;
.super Ljava/lang/Object;
.source "NamespaceRule.java"


# instance fields
.field public description:Ljava/lang/String;

.field public fromSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

.field public name:Ljava/lang/String;

.field public toSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFromsystem(Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->fromSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->fromSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only one fromsystem is allowed per rule"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTosystem(Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->toSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->toSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only one tosystem is allowed per rule"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSystem()Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->fromSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToSystem()Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->toSystem:Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->name:Ljava/lang/String;

    return-void
.end method
