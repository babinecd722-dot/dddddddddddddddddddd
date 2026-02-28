.class public Lorg/apache/ivy/core/event/resolve/StartResolveDependencyEvent;
.super Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;
.source "StartResolveDependencyEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "pre-resolve-dependency"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 1

    .line 29
    const-string v0, "pre-resolve-dependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method
