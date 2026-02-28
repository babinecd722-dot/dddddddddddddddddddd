.class public final Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesBlueUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt;->CasesBlueUiContainer(Landroidx/compose/ui/Modifier;IIIIIILandroid/graphics/Bitmap;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $cornerIsOnlyRight:Z

.field public final synthetic $cornerValue:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->$cornerIsOnlyRight:Z

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->$cornerValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->$cornerIsOnlyRight:Z

    if-eqz v0, :cond_0

    .line 76
    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->$cornerValue:F

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v3

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->$cornerValue:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$shape$2$1;->invoke()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method
