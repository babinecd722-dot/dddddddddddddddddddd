.class public Lorg/apache/ivy/core/event/resolve/StartResolveEvent;
.super Lorg/apache/ivy/core/event/resolve/ResolveEvent;
.source "StartResolveEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "pre-resolve"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, "pre-resolve"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/ivy/core/event/resolve/ResolveEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;)V

    return-void
.end method
