.class public Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;
.super Ljava/lang/Object;
.source "DefaultPomDependencyMgt.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;


# instance fields
.field public artifactId:Ljava/lang/String;

.field public excludedModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->groupId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->artifactId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->version:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->scope:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->excludedModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArtifactId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->artifactId:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->excludedModules:Ljava/util/List;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;->version:Ljava/lang/String;

    return-object v0
.end method
