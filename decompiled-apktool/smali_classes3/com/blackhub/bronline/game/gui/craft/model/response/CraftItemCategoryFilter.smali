.class public final Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;
.super Ljava/lang/Object;
.source "CraftFilterCustom.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0016\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Je\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
        "",
        "filterId",
        "",
        "filterName",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "categoryId",
        "preferenceKey",
        "customEndPadding",
        "stateOfCheckBox",
        "",
        "iconCDNBitmap",
        "Landroid/graphics/Bitmap;",
        "(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCategoryId",
        "()I",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getCustomEndPadding",
        "getFilterId",
        "getFilterName",
        "()Ljava/lang/String;",
        "getIconCDNBitmap",
        "()Landroid/graphics/Bitmap;",
        "getPreferenceKey",
        "getStateOfCheckBox",
        "()Z",
        "setStateOfCheckBox",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "copy-T042LqI",
        "(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
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
.field public final categoryId:I

.field public final color:J

.field public final customEndPadding:I

.field public final filterId:I

.field public final filterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconCDNBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final preferenceKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stateOfCheckBox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "filterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferenceKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    .line 16
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    .line 18
    iput p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    .line 19
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    .line 20
    iput p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    .line 21
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    .line 22
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy-T042LqI$default(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;
    .locals 10

    .line 0
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->copy-T042LqI(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    return v0
.end method

.method public final component8()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy-T042LqI(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "filterName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferenceKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v11, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    return-wide v0
.end method

.method public final getCustomEndPadding()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    return v0
.end method

.method public final getFilterId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconCDNBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateOfCheckBox()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setStateOfCheckBox(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->filterName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->categoryId:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->preferenceKey:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->customEndPadding:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->stateOfCheckBox:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->iconCDNBitmap:Landroid/graphics/Bitmap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CraftItemCategoryFilter(filterId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customEndPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stateOfCheckBox="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconCDNBitmap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
