.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BpRewardsFilterButtonItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $isSelected:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$isSelected:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$border:Landroidx/compose/foundation/BorderStroke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$isSelected:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 64
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt$BpRewardsFilterButtonItem$tempModifier$2$1;->invoke()Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
