.class public final Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;
.super Ljava/lang/Object;
.source "CommonRatingModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "",
        "name",
        "",
        "points",
        "",
        "place",
        "rewardImageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)V",
        "color",
        "getColor",
        "()I",
        "getImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "isNeedDecoration",
        "",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getPlace",
        "getPoints",
        "getRewardImageModel",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field public final imageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final place:I

.field public final points:I

.field public final rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
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
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    .line 17
    iput p3, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    .line 18
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 19
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 15
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 14
    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->copy(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    return v0
.end method

.method public final component4()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f0600b8

    goto :goto_0

    :cond_0
    const v0, 0x7f060040

    goto :goto_0

    :cond_1
    const v0, 0x7f0604ba

    goto :goto_0

    :cond_2
    const v0, 0x7f0604d4

    :goto_0
    return v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    return v0
.end method

.method public final getPoints()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    return v0
.end method

.method public final getRewardImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNeedDecoration()Z
    .locals 3

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->name:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->points:I

    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->place:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->rewardImageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->imageBitmap:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommonRatingModel(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rewardImageModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
