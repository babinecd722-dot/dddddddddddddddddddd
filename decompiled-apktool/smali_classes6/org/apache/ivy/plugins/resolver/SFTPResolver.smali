.class public Lorg/apache/ivy/plugins/resolver/SFTPResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;
.source "SFTPResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractSshBasedResolver;-><init>()V

    .line 31
    new-instance v0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public getSFTPRepository()Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "sftp"

    return-object v0
.end method
