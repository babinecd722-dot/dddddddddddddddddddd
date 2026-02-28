.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;
.super Ljava/lang/Object;
.source "BrSimBannerItemForRowStateModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "bgColor",
        "",
        "imageResource",
        "scale",
        "",
        "aspectRatio",
        "(Landroidx/compose/ui/text/AnnotatedString;IIFF)V",
        "getAspectRatio",
        "()F",
        "getBgColor",
        "()I",
        "getImageResource",
        "getScale",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field public final aspectRatio:F

.field public final bgColor:I

.field public final imageResource:I

.field public final scale:F

.field public final text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;IIFF)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    .line 11
    iput p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    .line 12
    iput p5, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;Landroidx/compose/ui/text/AnnotatedString;IIFFILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->copy(Landroidx/compose/ui/text/AnnotatedString;IIFF)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    return v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/AnnotatedString;IIFF)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFF)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    iget p1, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    return v0
.end method

.method public final getBgColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    return v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    return v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->bgColor:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->imageResource:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->scale:F

    iget v4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;->aspectRatio:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BrSimBannerItemForRowStateModel(text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageResource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
