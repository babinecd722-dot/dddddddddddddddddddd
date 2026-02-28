.class public final Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;
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
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesBlueUiContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBlueUiContainer.kt\ncom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,146:1\n75#2:147\n58#2:148\n*S KotlinDebug\n*F\n+ 1 CasesBlueUiContainer.kt\ncom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1\n*L\n58#1:147\n58#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Dp;",
        "invoke-D9Ej5fM",
        "()F"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesBlueUiContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBlueUiContainer.kt\ncom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,146:1\n75#2:147\n58#2:148\n*S KotlinDebug\n*F\n+ 1 CasesBlueUiContainer.kt\ncom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1\n*L\n58#1:147\n58#1:148\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $heightDialog:F

.field public final synthetic $offsetBear:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;->$heightDialog:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;->$offsetBear:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;->invoke-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 2

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;->$heightDialog:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 58
    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$CasesBlueUiContainer$halfHeightDialog$2$1;->$offsetBear:F

    sub-float/2addr v0, v1

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
