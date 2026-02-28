.class public Lorg/apache/ivy/core/event/retrieve/StartRetrieveEvent;
.super Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;
.source "StartRetrieveEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "pre-retrieve"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V
    .locals 1

    .line 27
    const-string v0, "pre-retrieve"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V

    return-void
.end method
