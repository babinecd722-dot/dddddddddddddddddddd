.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;
.super Ljava/lang/Object;
.source "DialogCustomBlock.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;
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

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;

    const/4 v0, 0x0

    .line 212
    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt$lambda-1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt$lambda-1$1;

    const v2, -0x6ac27321

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;->lambda-1:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomBlockKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
