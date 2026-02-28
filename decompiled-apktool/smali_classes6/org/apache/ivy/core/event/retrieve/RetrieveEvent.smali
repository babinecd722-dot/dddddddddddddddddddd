.class public Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "RetrieveEvent.java"


# instance fields
.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public options:Lorg/apache/ivy/core/retrieve/RetrieveOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 33
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 34
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/event/IvyEvent;->addConfsAttribute([Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isMakeSymlinks()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "symlink"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isSync()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sync"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p4, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;->options:Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    return-void
.end method


# virtual methods
.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getOptions()Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;->options:Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    return-object v0
.end method
