.class public Lorg/apache/ivy/ant/PackageMapping;
.super Ljava/lang/Object;
.source "PackageMapping.java"


# instance fields
.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModule()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/apache/ivy/ant/PackageMapping;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/ant/PackageMapping;->organisation:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/ivy/ant/PackageMapping;->module:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/PackageMapping;->revision:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/ant/PackageMapping;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/PackageMapping;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/ant/PackageMapping;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/ant/PackageMapping;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/ant/PackageMapping;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/ant/PackageMapping;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/ant/PackageMapping;->revision:Ljava/lang/String;

    return-void
.end method
