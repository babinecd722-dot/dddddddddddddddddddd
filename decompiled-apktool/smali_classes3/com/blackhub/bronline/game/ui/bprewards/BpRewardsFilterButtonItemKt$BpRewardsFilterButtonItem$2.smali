.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BpRewardsFilterButtonItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt;->BpRewardsFilterButtonItem(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;ZLandroidx/compose/runtime/MutableState;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alphaForIcon:F

.field public final synthetic $image:Landroid/graphics/Bitmap;

.field public final synthetic $isEnabled:Z

.field public final synthetic $isEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isNeedToShowAlarm:I

.field public final synthetic $isSelected:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onStartBtnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;ZLandroidx/compose/runtime/MutableState;ZFILkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZFI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$image:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isSelected:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isEnabled:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$alphaForIcon:F

    iput p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isNeedToShowAlarm:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$onStartBtnClick:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$$changed:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$image:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isSelected:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isEnabled:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$alphaForIcon:F

    iget v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$isNeedToShowAlarm:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$onStartBtnClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt;->BpRewardsFilterButtonItem(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;ZLandroidx/compose/runtime/MutableState;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
