.class public Lorg/apache/ivy/ant/AddPathTask;
.super Lorg/apache/tools/ant/Task;
.source "AddPathTask.java"


# instance fields
.field public first:Z

.field public toAdd:Lorg/apache/tools/ant/types/Path;

.field public toPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/apache/tools/ant/Task;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/apache/ivy/ant/AddPathTask;->first:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/tools/ant/types/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->add(Lorg/apache/tools/ant/types/Path;)V

    return-void
.end method

.method public addDirset(Lorg/apache/tools/ant/types/DirSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->addDirset(Lorg/apache/tools/ant/types/DirSet;)V

    return-void
.end method

.method public addFilelist(Lorg/apache/tools/ant/types/FileList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->addFilelist(Lorg/apache/tools/ant/types/FileList;)V

    return-void
.end method

.method public addFileset(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->addFileset(Lorg/apache/tools/ant/types/FileSet;)V

    return-void
.end method

.method public createPath()Lorg/apache/tools/ant/types/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    move-result-object v0

    return-object v0
.end method

.method public createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AddPathTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/AddPathTask;->toPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    instance-of v1, v0, Lorg/apache/tools/ant/types/Path;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lorg/apache/tools/ant/types/Path;

    .line 62
    iget-boolean v1, p0, Lorg/apache/ivy/ant/AddPathTask;->first:Z

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    .line 66
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AddPathTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/AddPathTask;->toPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destination path is not a path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination path not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/AddPathTask;->toPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopath()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toPath:Ljava/lang/String;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/apache/ivy/ant/AddPathTask;->first:Z

    return v0
.end method

.method public setFirst(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lorg/apache/ivy/ant/AddPathTask;->first:Z

    return-void
.end method

.method public setProject(Lorg/apache/tools/ant/Project;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lorg/apache/tools/ant/Task;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 50
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v0, p0, Lorg/apache/ivy/ant/AddPathTask;->toAdd:Lorg/apache/tools/ant/types/Path;

    return-void
.end method

.method public setTopath(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/ant/AddPathTask;->toPath:Ljava/lang/String;

    return-void
.end method
