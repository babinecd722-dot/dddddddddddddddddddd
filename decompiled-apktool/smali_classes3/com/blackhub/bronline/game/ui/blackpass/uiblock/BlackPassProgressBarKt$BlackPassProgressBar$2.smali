.class public final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassProgressBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt;->BlackPassProgressBar-BXK5RNM(Landroidx/compose/ui/Modifier;ILandroid/graphics/Bitmap;ZZIIFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $barState:I

.field public final synthetic $borderColor:I

.field public final synthetic $isCurrentLevel:Z

.field public final synthetic $isOldBp:Z

.field public final synthetic $isShownPlus:Z

.field public final synthetic $level:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClickPlusBtn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $progressBarHeight:F

.field public final synthetic $seasonIcon:Landroid/graphics/Bitmap;

.field public final synthetic $sizeOfCurrentLvlIcon:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroid/graphics/Bitmap;ZZIIFFZLkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroid/graphics/Bitmap;",
            "ZZIIFFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$level:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$seasonIcon:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isCurrentLevel:Z

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isShownPlus:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$borderColor:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$barState:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$progressBarHeight:F

    iput p9, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$sizeOfCurrentLvlIcon:F

    iput-boolean p10, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isOldBp:Z

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$onClickPlusBtn:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$changed:I

    iput p13, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$changed1:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$level:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$seasonIcon:Landroid/graphics/Bitmap;

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isCurrentLevel:Z

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isShownPlus:Z

    iget v6, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$borderColor:I

    iget v7, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$barState:I

    iget v8, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$progressBarHeight:F

    iget v9, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$sizeOfCurrentLvlIcon:F

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$isOldBp:Z

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$onClickPlusBtn:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt$BlackPassProgressBar$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassProgressBarKt;->BlackPassProgressBar-BXK5RNM(Landroidx/compose/ui/Modifier;ILandroid/graphics/Bitmap;ZZIIFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
