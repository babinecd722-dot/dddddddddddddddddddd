.class public Lorg/apache/ivy/core/event/download/PrepareDownloadEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "PrepareDownloadEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "prepare-download"


# instance fields
.field public artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;


# direct methods
.method public constructor <init>([Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 29
    const-string v0, "prepare-download"

    invoke-direct {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/core/event/download/PrepareDownloadEvent;->artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-void
.end method


# virtual methods
.method public getArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/PrepareDownloadEvent;->artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method
