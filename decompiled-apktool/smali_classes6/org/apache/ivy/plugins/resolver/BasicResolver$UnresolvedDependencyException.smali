.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;
.super Ljava/lang/RuntimeException;
.source "BasicResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnresolvedDependencyException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public error:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    iput-boolean p2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;->error:Z

    return-void
.end method


# virtual methods
.method public isError()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;->error:Z

    return v0
.end method
