.class public Lorg/apache/ivy/core/module/descriptor/License;
.super Ljava/lang/Object;
.source "License.java"


# instance fields
.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/License;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/License;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/License;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/License;->url:Ljava/lang/String;

    return-object v0
.end method
