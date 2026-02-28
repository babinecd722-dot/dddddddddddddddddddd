.class public Lorg/apache/ivy/plugins/resolver/SshResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;
.source "SshResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;-><init>()V

    .line 28
    new-instance v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "ssh"

    return-object v0
.end method

.method public setCreateDirCommand(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->setExistCommand(Ljava/lang/String;)V

    return-void
.end method

.method public setExistCommand(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->setExistCommand(Ljava/lang/String;)V

    return-void
.end method

.method public setFileSeparator(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->setFileSeparator(C)V

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File Separator has to be a single character and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListCommand(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->setListCommand(Ljava/lang/String;)V

    return-void
.end method

.method public setPublishPermissions(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->setPublishPermissions(Ljava/lang/String;)V

    return-void
.end method
