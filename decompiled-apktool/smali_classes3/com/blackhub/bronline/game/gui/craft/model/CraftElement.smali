.class public final Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
.super Ljava/lang/Object;
.source "CraftElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/craft/model/CraftElement$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftElement.kt\ncom/blackhub/bronline/game/gui/craft/model/CraftElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,57:1\n86#2,2:58\n33#2,6:60\n88#2:66\n*S KotlinDebug\n*F\n+ 1 CraftElement.kt\ncom/blackhub/bronline/game/gui/craft/model/CraftElement\n*L\n56#1:58,2\n56#1:60,6\n56#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00107J\t\u0010L\u001a\u00020\u000cH\u00c6\u0003J\t\u0010M\u001a\u00020\u000eH\u00c6\u0003J\u00b8\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020,2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001J\t\u0010S\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u001b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0013\u00100\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001dR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<\u00a8\u0006T"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "",
        "elementId",
        "",
        "serverId",
        "imageName",
        "",
        "imageType",
        "timeUntilItemPreparation",
        "preparationTime",
        "timeWhenElementCreated",
        "elementRarity",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "elementState",
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
        "valueOfPipeline",
        "textBlock",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
        "componentsList",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
        "valueOfPercent",
        "valueOfTimer",
        "",
        "craftingCost",
        "itemCategory",
        "(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)V",
        "borderColor",
        "getBorderColor",
        "()I",
        "bottomBgColor",
        "getBottomBgColor",
        "getComponentsList",
        "()Ljava/util/List;",
        "getCraftingCost",
        "getElementId",
        "getElementRarity",
        "()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "getElementState",
        "()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
        "getImageName",
        "()Ljava/lang/String;",
        "getImageType",
        "isEnoughResources",
        "",
        "()Z",
        "getItemCategory",
        "getPreparationTime",
        "rarityName",
        "getRarityName",
        "getServerId",
        "getTextBlock",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
        "getTimeUntilItemPreparation",
        "getTimeWhenElementCreated",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValueOfPercent",
        "getValueOfPipeline",
        "getValueOfTimer",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftElement.kt\ncom/blackhub/bronline/game/gui/craft/model/CraftElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,57:1\n86#2,2:58\n33#2,6:60\n88#2:66\n*S KotlinDebug\n*F\n+ 1 CraftElement.kt\ncom/blackhub/bronline/game/gui/craft/model/CraftElement\n*L\n56#1:58,2\n56#1:60,6\n56#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final componentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final craftingCost:I

.field public final elementId:I

.field public final elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final imageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final imageType:I

.field public final itemCategory:I

.field public final preparationTime:I

.field public final rarityName:I

.field public final serverId:I

.field public final textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timeUntilItemPreparation:I

.field public final timeWhenElementCreated:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final valueOfPercent:I

.field public final valueOfPipeline:I

.field public final valueOfTimer:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

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

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
            "I",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;I",
            "Ljava/lang/Long;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "imageName"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elementRarity"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elementState"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "textBlock"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentsList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 13
    iput v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    move v6, p2

    .line 14
    iput v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    .line 15
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    move v1, p4

    .line 16
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    move v1, p5

    .line 17
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    move v1, p6

    .line 18
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    move-object v1, p7

    .line 19
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    .line 20
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 21
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move/from16 v1, p10

    .line 22
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    .line 23
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    .line 24
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    move/from16 v1, p13

    .line 25
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    .line 31
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual {v1, p8}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->getRarityName(Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)I

    move-result v1

    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->rarityName:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    sget-object v10, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 21
    sget-object v11, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NONE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 23
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v21

    move/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p1 .. p9}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v9

    move/from16 p16, v2

    move/from16 p17, v0

    .line 12
    invoke-direct/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    return v0
.end method

.method public final component11()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    return v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
            "I",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;I",
            "Ljava/lang/Long;",
            "II)",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "imageName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementRarity"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textBlock"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsList"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;II)V

    return-object v17
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBorderColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0604cd

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0604d4

    goto :goto_0

    :cond_1
    const v2, 0x7f0604a7

    goto :goto_0

    :cond_2
    const v2, 0x7f0600ae

    goto :goto_0

    :cond_3
    const v2, 0x7f0600a8

    :cond_4
    :goto_0
    return v2
.end method

.method public final getBottomBgColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0600a0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0604d4

    goto :goto_0

    :cond_1
    const v2, 0x7f0604a7

    goto :goto_0

    :cond_2
    const v2, 0x7f0600ae

    goto :goto_0

    :cond_3
    const v2, 0x7f0600a8

    :cond_4
    :goto_0
    return v2
.end method

.method public final getComponentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCraftingCost()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    return v0
.end method

.method public final getElementId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    return v0
.end method

.method public final getElementRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    return v0
.end method

.method public final getItemCategory()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    return v0
.end method

.method public final getPreparationTime()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    return v0
.end method

.method public final getRarityName()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->rarityName:I

    return v0
.end method

.method public final getServerId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    return v0
.end method

.method public final getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    return-object v0
.end method

.method public final getTimeUntilItemPreparation()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    return v0
.end method

.method public final getTimeWhenElementCreated()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueOfPercent()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    return v0
.end method

.method public final getValueOfPipeline()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    return v0
.end method

.method public final getValueOfTimer()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnoughResources()Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 56
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;->isEnough()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementId:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->serverId:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageName:Ljava/lang/String;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->imageType:I

    iget v5, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeUntilItemPreparation:I

    iget v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->preparationTime:I

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->timeWhenElementCreated:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementRarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    iget v10, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPipeline:I

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->textBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->componentsList:Ljava/util/List;

    iget v13, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfPercent:I

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->valueOfTimer:Ljava/lang/Long;

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->craftingCost:I

    move/from16 v16, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->itemCategory:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "CraftElement(elementId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeUntilItemPreparation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeWhenElementCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementRarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfPipeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", craftingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
