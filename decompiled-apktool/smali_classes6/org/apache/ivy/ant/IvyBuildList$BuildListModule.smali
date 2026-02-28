.class public final Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;
.super Ljava/lang/Object;
.source "IvyBuildList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyBuildList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildListModule"
.end annotation


# instance fields
.field public branch:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->file:Ljava/io/File;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->branch:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->file:Ljava/io/File;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->revision:Ljava/lang/String;

    return-void
.end method
