.class public final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field public volatile isClosed:Z

.field public final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1010
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$1;)V
    .locals 0

    .line 1008
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0
    .param p2    # Landroid/net/http/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1146
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0
    .param p2    # Landroid/net/http/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1130
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1131
    monitor-exit p0

    return-void

    .line 1133
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    .line 1134
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1136
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1138
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1140
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1141
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1112
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1113
    monitor-exit p0

    return-void

    .line 1115
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1019
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1020
    monitor-exit p0

    return-void

    .line 1022
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/datasource/DataSpec;

    .line 1023
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)I

    move-result v2

    .line 1024
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x133

    if-eq v2, v0, :cond_1

    const/16 v0, 0x134

    if-ne v2, v0, :cond_2

    .line 1028
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1031
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline14;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1033
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline12;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v4, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 1028
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1036
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 1040
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 1044
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 1045
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 1051
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1052
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1053
    monitor-exit p0

    return-void

    .line 1058
    :cond_5
    :try_start_3
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource$$ExternalSyntheticApiModelOutline12;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "Set-Cookie"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_6

    .line 1059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1060
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1061
    monitor-exit p0

    return-void

    .line 1064
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_7

    .line 1066
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne p1, v1, :cond_7

    .line 1071
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1072
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1073
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1074
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    goto :goto_1

    .line 1077
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1079
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 1080
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1081
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1082
    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1088
    :cond_8
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1093
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1094
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 1096
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 1097
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1098
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 1090
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1091
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1102
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1103
    monitor-exit p0

    return-void

    .line 1105
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1106
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1120
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1121
    monitor-exit p0

    return-void

    .line 1123
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1124
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
