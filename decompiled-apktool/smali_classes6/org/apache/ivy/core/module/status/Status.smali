.class public Lorg/apache/ivy/core/module/status/Status;
.super Ljava/lang/Object;
.source "Status.java"


# instance fields
.field public integration:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/apache/ivy/core/module/status/Status;->name:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lorg/apache/ivy/core/module/status/Status;->integration:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/core/module/status/Status;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isIntegration()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/status/Status;->integration:Z

    return v0
.end method

.method public setIntegration(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/apache/ivy/core/module/status/Status;->integration:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/apache/ivy/core/module/status/Status;->name:Ljava/lang/String;

    return-void
.end method
