.class public final Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$CommonBcBlock$buttonImageId$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonBcBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt;->CommonBcBlock-Oo4ZOEs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/ui/graphics/Color;JLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $seasonColor:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Color;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$CommonBcBlock$buttonImageId$2$1;->$seasonColor:Landroidx/compose/ui/graphics/Color;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$CommonBcBlock$buttonImageId$2$1;->$seasonColor:Landroidx/compose/ui/graphics/Color;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    const v0, 0x7f080bc1

    goto :goto_0

    :cond_0
    const v0, 0x7f080bca

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$CommonBcBlock$buttonImageId$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
