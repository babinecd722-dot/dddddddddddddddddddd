.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonEventTopList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->CommonEventTopList(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $bgImageBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $isFromCollaboration:Z

.field public final synthetic $isPlayerInTopList:Z

.field public final synthetic $isServerUpgradeObject:Z

.field public final synthetic $listOfItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $listOfTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

.field public final synthetic $playersListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rewardIcon:I

.field public final synthetic $rewardOrServerText:Ljava/lang/String;

.field public final synthetic $titleText:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $titleThirdColumn:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "ZIZ",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isServerUpgradeObject:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$rewardIcon:I

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$playersListItem:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$titleText:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$rewardOrServerText:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isPlayerInTopList:Z

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$titleThirdColumn:I

    move v1, p10

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isFromCollaboration:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$bgImageBitmap:Landroid/graphics/Bitmap;

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$listOfTitles:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$listOfItems:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$onBackClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isServerUpgradeObject:Z

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$rewardIcon:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$playersListItem:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$titleText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$rewardOrServerText:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isPlayerInTopList:Z

    iget v9, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$titleThirdColumn:I

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$isFromCollaboration:Z

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$listOfTitles:Ljava/util/List;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$listOfItems:Ljava/util/List;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$onBackClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$CommonEventTopList$2;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->CommonEventTopList(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
