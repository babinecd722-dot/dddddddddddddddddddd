.class public Lorg/apache/ivy/ant/AntWorkspaceResolver;
.super Lorg/apache/tools/ant/types/DataType;
.source "AntWorkspaceResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;,
        Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;
    }
.end annotation


# instance fields
.field public allResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tools/ant/types/ResourceCollection;",
            ">;"
        }
    .end annotation
.end field

.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public haltOnError:Z

.field public name:Ljava/lang/String;

.field public resolver:Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/apache/tools/ant/types/DataType;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->allResources:Ljava/util/List;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->haltOnError:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->artifacts:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->allResources:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->haltOnError:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/apache/ivy/ant/AntWorkspaceResolver;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->getProjectName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->artifacts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addConfigured(Lorg/apache/tools/ant/types/ResourceCollection;)V
    .locals 1

    .line 98
    invoke-interface {p1}, Lorg/apache/tools/ant/types/ResourceCollection;->isFilesystemOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->allResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 99
    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Only filesystem resource collection is supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createArtifact()Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;
    .locals 2

    .line 105
    new-instance v0, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;

    invoke-direct {v0}, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->artifacts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getProjectName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResolver()Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->resolver:Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;-><init>(Lorg/apache/ivy/ant/AntWorkspaceResolver;Lorg/apache/ivy/ant/AntWorkspaceResolver$1;)V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->resolver:Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;

    .line 116
    iget-object v1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "A name is required"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->resolver:Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;

    return-object v0
.end method

.method public setHaltonerror(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->haltOnError:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver;->name:Ljava/lang/String;

    return-void
.end method
