.class public Lorg/apache/ivy/core/event/resolve/ResolveEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "ResolveEvent.java"


# instance fields
.field public md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lorg/apache/ivy/core/event/resolve/ResolveEvent;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 29
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addMDAttributes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 30
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/event/IvyEvent;->addConfsAttribute([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/core/event/resolve/ResolveEvent;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method
