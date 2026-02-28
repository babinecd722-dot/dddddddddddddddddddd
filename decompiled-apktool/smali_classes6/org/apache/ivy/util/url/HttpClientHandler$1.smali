.class public Lorg/apache/ivy/util/url/HttpClientHandler$1;
.super Ljava/lang/Object;
.source "HttpClientHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/url/HttpClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    :try_start_0
    sget-object v0, Lorg/apache/ivy/util/url/HttpClientHandler;->DELETE_ON_EXIT_INSTANCE:Lorg/apache/ivy/util/url/HttpClientHandler;

    invoke-virtual {v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
