.class public final Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
.super Ljava/lang/Object;
.source "BpRewardsServerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J\u00b0\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\t\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0017\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\"R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008#\u0010$R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u00083\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "",
        "itemIdOnServer",
        "",
        "itemName",
        "",
        "prizeType",
        "isHaveAlarm",
        "idForImages",
        "skinModelId",
        "daysLeft",
        "sprayPrice",
        "plateText",
        "",
        "rarity",
        "quantity",
        "isEmptyItem",
        "",
        "rewardDays",
        "imageModel",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        "itemNameForPreview",
        "(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V",
        "borderColor",
        "getBorderColor",
        "()I",
        "getDaysLeft",
        "getIdForImages",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageModel",
        "()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        "setImageModel",
        "(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;)V",
        "()Z",
        "setHaveAlarm",
        "(I)V",
        "getItemIdOnServer",
        "getItemName",
        "()Ljava/lang/String;",
        "setItemName",
        "(Ljava/lang/String;)V",
        "getItemNameForPreview",
        "setItemNameForPreview",
        "getPlateText",
        "()Ljava/util/List;",
        "getPrizeType",
        "getQuantity",
        "getRarity",
        "getRewardDays",
        "setRewardDays",
        "getSkinModelId",
        "getSprayPrice",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final daysLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ds"
    .end annotation
.end field

.field public final idForImages:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "el"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isEmptyItem:Z

.field public isHaveAlarm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field public final itemIdOnServer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public itemNameForPreview:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final plateText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "els"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final prizeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "td"
    .end annotation
.end field

.field public final quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field public final rarity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field public rewardDays:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final skinModelId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final sprayPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    const-string v5, "itemName"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "plateText"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rewardDays"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 23
    iput v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    .line 24
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    move v1, p3

    .line 25
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    move v1, p4

    .line 26
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    move v1, p7

    .line 29
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    move v1, p8

    .line 30
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    .line 31
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    move/from16 v1, p10

    .line 32
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    move/from16 v1, p11

    .line 33
    iput v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    move/from16 v1, p12

    .line 34
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    .line 35
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    .line 36
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 24
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 35
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v14}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 36
    new-instance v15, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v2

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v7

    .line 22
    invoke-direct/range {p1 .. p16}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->copy(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "itemName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plateText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardDays"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageModel"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBorderColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    .line 42
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    const v2, 0x7f0604cd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const v2, 0x7f0600a8

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const v2, 0x7f0600ae

    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    const v2, 0x7f0604a7

    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    const v2, 0x7f0604d4

    :cond_4
    :goto_0
    return v2
.end method

.method public final getDaysLeft()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    return v0
.end method

.method public final getIdForImages()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-object v0
.end method

.method public final getItemIdOnServer()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemNameForPreview()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final getPrizeType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    return v0
.end method

.method public final getRarity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    return v0
.end method

.method public final getRewardDays()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkinModelId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSprayPrice()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmptyItem()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    return v0
.end method

.method public final isHaveAlarm()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return v0
.end method

.method public final setHaveAlarm(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return-void
.end method

.method public final setImageModel(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setItemNameForPreview(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-void
.end method

.method public final setRewardDays(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    iget v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    iget v7, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    iget v10, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "BpRewardsServerItemModel(itemIdOnServer="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHaveAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idForImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skinModelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sprayPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemNameForPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
