.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;
.super Ljava/lang/Object;
.source "UIBlackPassActivateNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;

    const/4 v0, 0x0

    .line 283
    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt$lambda-1$1;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt$lambda-1$1;

    const v2, 0xb9504d9    # 5.7400006E-32f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
