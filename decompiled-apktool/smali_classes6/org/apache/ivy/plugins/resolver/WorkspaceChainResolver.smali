.class public Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;
.super Lorg/apache/ivy/plugins/resolver/ChainResolver;
.source "WorkspaceChainResolver.java"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspace-chain-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->setReturnFirst(Z)V

    .line 34
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->add(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 35
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->add(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    return-void
.end method
