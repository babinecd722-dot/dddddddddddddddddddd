.class public Lorg/apache/ivy/plugins/resolver/URLResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "URLResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 28
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "url"

    return-object v0
.end method
