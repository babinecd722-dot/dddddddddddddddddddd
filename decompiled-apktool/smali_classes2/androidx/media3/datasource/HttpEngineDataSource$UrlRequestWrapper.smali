.class public final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestWrapper"
.end annotation


# instance fields
.field public final urlRequest:Landroid/net/http/UrlRequest;

.field public final urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V
    .locals 0

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 972
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 984
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->close()V

    .line 985
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public getStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 993
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    .line 994
    new-array v1, v1, [I

    .line 995
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;

    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;[ILandroidx/media3/common/util/ConditionVariable;)V

    invoke-static {v2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 1003
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    const/4 v0, 0x0

    .line 1004
    aget v0, v1, v0

    return v0
.end method

.method public getUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .line 989
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 980
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-static {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 976
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/UrlRequest;)V

    return-void
.end method
