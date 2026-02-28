.class public abstract Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "AbstractSshBasedResolver.java"


# instance fields
.field public passfileSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->passfileSet:Z

    return-void
.end method


# virtual methods
.method public final getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    return-object v0
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method

.method public setAllowedAgentUse(Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setAllowedAgentUse(Z)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public setKeyFile(Ljava/io/File;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setKeyFile(Ljava/io/File;)V

    return-void
.end method

.method public setKeyFilePassword(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setKeyFilePassword(Ljava/lang/String;)V

    return-void
.end method

.method public setPassfile(Ljava/io/File;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setPassFile(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->passfileSet:Z

    return-void
.end method

.method public setPort(I)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setPort(I)V

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 82
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->passfileSet:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 84
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ssh.passwd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setPassFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public setSshConfig(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setSshConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;->getSshBasedRepository()Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->setUserPassword(Ljava/lang/String;)V

    return-void
.end method
