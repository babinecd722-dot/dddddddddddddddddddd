.class public Lorg/apache/ivy/core/settings/IvyPattern;
.super Ljava/lang/Object;
.source "IvyPattern.java"


# instance fields
.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvyPattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvyPattern;->pattern:Ljava/lang/String;

    return-void
.end method
