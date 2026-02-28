.class public final Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;
.super Ljava/lang/Object;
.source "GiftsRepositoryImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/repository/GiftsRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;",
        "Lcom/blackhub/bronline/game/repository/GiftsRepository;",
        "giftsDataSource",
        "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;",
        "(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;)V",
        "getGifts",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final giftsDataSource:Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "giftsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;->giftsDataSource:Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;

    return-void
.end method


# virtual methods
.method public getGifts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;->giftsDataSource:Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;->getGifts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
