.class public final Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$textColorIsWithVIPPlatinum$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageAndStatusBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->ImageAndStatusBlock(ILcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic $isWithVIP:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$textColorIsWithVIPPlatinum$2$1;->$isWithVIP:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$textColorIsWithVIPPlatinum$2$1;->$isWithVIP:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0604cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$textColorIsWithVIPPlatinum$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
