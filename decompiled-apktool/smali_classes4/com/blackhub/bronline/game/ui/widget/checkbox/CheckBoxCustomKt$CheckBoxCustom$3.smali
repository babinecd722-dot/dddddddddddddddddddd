.class public final Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckBoxCustom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt;->CheckBoxCustom(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $bgSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $bgUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderSelectedWidth:I

.field public final synthetic $borderUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderUnselectedWidth:I

.field public final synthetic $checkboxCornerShape:I

.field public final synthetic $checkboxStatus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $selectedImageId:I

.field public final synthetic $unselectedImageId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Ljava/lang/Integer;",
            "I",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "IIII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$checkboxStatus:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$checkboxCornerShape:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderUnselectedWidth:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$bgUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$unselectedImageId:Ljava/lang/Integer;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderSelectedWidth:I

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$bgSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$selectedImageId:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$changed:I

    iput p13, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$changed1:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$checkboxStatus:Landroidx/compose/runtime/MutableState;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$checkboxCornerShape:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderUnselectedWidth:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$bgUnselectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$unselectedImageId:Ljava/lang/Integer;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderSelectedWidth:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$borderSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$bgSelectedColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget v11, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$selectedImageId:I

    iget v12, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt;->CheckBoxCustom(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
