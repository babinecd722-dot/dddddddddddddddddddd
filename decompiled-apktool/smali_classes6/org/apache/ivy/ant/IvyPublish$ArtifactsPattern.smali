.class public Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;
.super Ljava/lang/Object;
.source "IvyPublish.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtifactsPattern"
.end annotation


# instance fields
.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;->pattern:Ljava/lang/String;

    return-void
.end method
