.class public final Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/HttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/HttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;->INSTANCE:Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/HttpClient;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    sget-object v0, Lio/ktor/client/engine/android/Android;->INSTANCE:Lio/ktor/client/engine/android/Android;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/client/HttpClientKt;->HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isAddBasicAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpSend;

    new-instance v3, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2$1$1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Lio/ktor/client/plugins/HttpSend;->intercept(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$client$2;->invoke()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
