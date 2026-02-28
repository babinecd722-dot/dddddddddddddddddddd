.class public final Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
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

    new-instance v0, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;

    const/4 v0, 0x0

    .line 73
    sget-object v1, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt$lambda-1$1;

    const v2, 0x22a6bc5a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
