.class public final Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LauncherRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.repository.impl.LauncherRepositoryImpl"
    f = "LauncherRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "getAppConfig"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->this$0:Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    iget-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->this$0:Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
