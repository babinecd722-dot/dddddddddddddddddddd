.class public final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassCategoryItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt;->BlackPassCategoryItem-ZPw9REg(JLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public final synthetic $isStandardCategory:Z

.field public final synthetic $vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;->$isStandardCategory:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->NONE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->PREMIUM_DELUXE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;->$isStandardCategory:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$isNeedToShowButton$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
