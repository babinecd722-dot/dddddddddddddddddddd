.class public Lorg/apache/ivy/util/url/URLHandlerDispatcher$1;
.super Ljava/lang/Object;
.source "URLHandlerDispatcher.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/TimeoutConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/util/url/URLHandlerDispatcher;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$connectionTimeout:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 204
    iput p1, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher$1;->val$connectionTimeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 207
    iget v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher$1;->val$connectionTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method
