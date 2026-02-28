.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftLevelUpDialogItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->CraftLevelUpDialogItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.craft.uiblock.CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3"
    f = "CraftLevelUpDialogItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic $imageBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->access$CraftLevelUpDialogItem$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$context:Landroid/content/Context;

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 145
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->COMPONENT:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_0
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->access$CraftLevelUpDialogItem$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 151
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
