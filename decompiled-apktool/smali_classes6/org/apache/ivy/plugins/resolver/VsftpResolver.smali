.class public Lorg/apache/ivy/plugins/resolver/VsftpResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "VsftpResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 28
    new-instance v0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->disconnect()V

    return-void
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getAuthentication()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "vsftp"

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    return-object v0
.end method

.method public setAuthentication(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->setAuthentication(Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public setReadTimeout(J)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->setReadTimeout(J)V

    return-void
.end method

.method public setReuseConnection(J)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->setReuseConnection(J)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/VsftpResolver;->getVsftpRepository()Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->setUsername(Ljava/lang/String;)V

    return-void
.end method
