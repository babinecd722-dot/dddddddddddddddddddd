.class public Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;
.super Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;
.source "EndRetrieveEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-retrieve"


# instance fields
.field public duration:J

.field public nbCopied:I

.field public nbUpToDate:I

.field public totalCopiedSize:J


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;JIIJLorg/apache/ivy/core/retrieve/RetrieveOptions;)V
    .locals 1

    .line 36
    const-string v0, "post-retrieve"

    invoke-direct {p0, v0, p1, p2, p9}, Lorg/apache/ivy/core/event/retrieve/RetrieveEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V

    .line 38
    iput-wide p3, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->duration:J

    .line 39
    iput p5, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->nbCopied:I

    .line 40
    iput p6, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->nbUpToDate:I

    .line 41
    iput-wide p7, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->totalCopiedSize:J

    .line 42
    const-string p1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "size"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "nbCopied"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "nbUptodate"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->duration:J

    return-wide v0
.end method

.method public getNbCopied()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->nbCopied:I

    return v0
.end method

.method public getNbUpToDate()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->nbUpToDate:I

    return v0
.end method

.method public getTotalCopiedSize()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;->totalCopiedSize:J

    return-wide v0
.end method
