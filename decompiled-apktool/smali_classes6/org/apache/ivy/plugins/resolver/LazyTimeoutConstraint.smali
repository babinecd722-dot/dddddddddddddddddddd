.class public final Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;
.super Ljava/lang/Object;
.source "LazyTimeoutConstraint.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/TimeoutConstraint;


# instance fields
.field public final resolver:Lorg/apache/ivy/plugins/resolver/AbstractResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;->resolver:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;->resolver:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;->resolver:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    :goto_0
    return v0
.end method
