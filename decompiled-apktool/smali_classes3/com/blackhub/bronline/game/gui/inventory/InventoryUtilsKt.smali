.class public final Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;
.super Ljava/lang/Object;
.source "InventoryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "arrayWithMainActions",
        "",
        "",
        "[Ljava/lang/String;",
        "arrayWithMainButtons",
        "getArrayWithMainButtons",
        "()[Ljava/lang/String;",
        "listActionButtons",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "getListActionButtons",
        "()Ljava/util/List;",
        "listButtons",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "getListButtons",
        "emptyItem",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "getFinalItem",
        "migrateItem",
        "migrateValueOrInit",
        "",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final arrayWithMainActions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final arrayWithMainButtons:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final listActionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final listButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 9
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->arrayWithMainActions:[Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->arrayWithMainButtons:[Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v1, 0x0

    .line 18
    aget-object v4, v2, v1

    const v5, 0x7f080b6b

    .line 16
    invoke-direct {v3, v1, v4, v5}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    .line 21
    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v9, 0x1

    .line 23
    aget-object v5, v2, v9

    const v6, 0x7f080c08

    .line 21
    invoke-direct {v4, v9, v5, v6}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    .line 26
    new-instance v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v10, 0x2

    .line 28
    aget-object v6, v2, v10

    const v7, 0x7f080aeb

    .line 26
    invoke-direct {v5, v10, v6, v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    .line 31
    new-instance v6, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v7, 0x3

    .line 33
    aget-object v8, v2, v7

    const v11, 0x7f080bd7

    .line 31
    invoke-direct {v6, v7, v8, v11}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    .line 36
    new-instance v7, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v8, 0x4

    .line 38
    aget-object v11, v2, v8

    const v12, 0x7f080a9d

    .line 36
    invoke-direct {v7, v8, v11, v12}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    .line 41
    new-instance v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    const/4 v11, 0x6

    .line 43
    aget-object v2, v2, v11

    const v11, 0x7f080a8e

    const/16 v12, 0xe

    .line 41
    invoke-direct {v8, v12, v2, v11}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->listButtons:Ljava/util/List;

    .line 49
    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    .line 51
    aget-object v1, v0, v1

    const v3, 0x7f080a99

    const/16 v4, 0x13

    .line 49
    invoke-direct {v2, v4, v1, v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;-><init>(ILjava/lang/String;I)V

    .line 54
    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    .line 56
    aget-object v3, v0, v9

    const v4, 0x7f080af3

    const/4 v5, 0x7

    .line 54
    invoke-direct {v1, v5, v3, v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;-><init>(ILjava/lang/String;I)V

    .line 59
    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    .line 61
    aget-object v0, v0, v10

    const v4, 0x7f080ae3

    const/16 v5, 0x9

    .line 59
    invoke-direct {v3, v5, v0, v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;-><init>(ILjava/lang/String;I)V

    filled-new-array {v2, v1, v3}, [Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->listActionButtons:Ljava/util/List;

    return-void
.end method

.method public static final emptyItem()Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    new-instance v27, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-object/from16 v0, v27

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    move-object v9, v6

    move-object/from16 v20, v6

    const-wide/16 v2, 0x0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v7, v8

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    const/high16 v25, 0xe70000    # 2.1214E-38f

    const/16 v26, 0x0

    .line 66
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method public static final getArrayWithMainButtons()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->arrayWithMainButtons:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getFinalItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 29
    .param p0    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "migrateItem"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-object v2, v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getAddw()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getFold()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 107
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v23

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v26

    const/high16 v27, 0x670000

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 90
    invoke-direct/range {v2 .. v28}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getListActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->listActionButtons:Ljava/util/List;

    return-object v0
.end method

.method public static final getListButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->listButtons:Ljava/util/List;

    return-object v0
.end method
