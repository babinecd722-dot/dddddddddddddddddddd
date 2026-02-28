.class public final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassCategoryItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field public final synthetic $bgColor:J

.field public final synthetic $bitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $isActiveVip:Z

.field public final synthetic $isStandardCategory:Z

.field public final synthetic $onButtonGetVipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$bgColor:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$bitmapImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$isStandardCategory:Z

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$isActiveVip:Z

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$onButtonGetVipClick:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$$changed:I

    iput p9, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$bgColor:J

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$bitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$isStandardCategory:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$isActiveVip:Z

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$onButtonGetVipClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$BlackPassCategoryItem$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt;->BlackPassCategoryItem-ZPw9REg(JLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
