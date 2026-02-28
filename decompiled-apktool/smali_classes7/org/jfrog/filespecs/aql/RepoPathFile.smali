.class public Lorg/jfrog/filespecs/aql/RepoPathFile;
.super Ljava/lang/Object;
.source "RepoPathFile.java"


# instance fields
.field public file:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public repo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lorg/jfrog/filespecs/aql/RepoPathFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 44
    :cond_1
    check-cast p1, Lorg/jfrog/filespecs/aql/RepoPathFile;

    .line 45
    iget-object v1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    iget-object v3, p1, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    iget-object v3, p1, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    iget-object p1, p1, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRepo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    return-void
.end method

.method public setRepo(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepoPathFile{repo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->repo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", file=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/aql/RepoPathFile;->file:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
