.class public final Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonWithLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt;->ButtonWithLine(Landroidx/compose/ui/Modifier;IIILjava/lang/String;ZIFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $bgColor:I

.field public final synthetic $buttonAlpha:F

.field public final synthetic $isClickable:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $roundCorner:I

.field public final synthetic $stripWidth:I

.field public final synthetic $textButton:Ljava/lang/String;

.field public final synthetic $textSize:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IIILjava/lang/String;ZIFLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "III",
            "Ljava/lang/String;",
            "ZIF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$bgColor:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$stripWidth:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$textSize:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$textButton:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$isClickable:Z

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$roundCorner:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$buttonAlpha:F

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$$changed:I

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$bgColor:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$stripWidth:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$textSize:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$textButton:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$isClickable:Z

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$roundCorner:I

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$buttonAlpha:F

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt$ButtonWithLine$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt;->ButtonWithLine(Landroidx/compose/ui/Modifier;IIILjava/lang/String;ZIFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
