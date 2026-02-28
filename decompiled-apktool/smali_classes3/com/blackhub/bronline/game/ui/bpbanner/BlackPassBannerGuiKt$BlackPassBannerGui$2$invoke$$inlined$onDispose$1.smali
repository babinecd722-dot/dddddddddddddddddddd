.class public final Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2\n*L\n1#1,497:1\n139#2,3:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2\n*L\n1#1,497:1\n139#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $dataManager$inlined:Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;

.field public final synthetic $job$inlined:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$invoke$$inlined$onDispose$1;->$dataManager$inlined:Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$invoke$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$invoke$$inlined$onDispose$1;->$dataManager$inlined:Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/sensormanager/SensorDataManager;->cancel()V

    .line 499
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$invoke$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
