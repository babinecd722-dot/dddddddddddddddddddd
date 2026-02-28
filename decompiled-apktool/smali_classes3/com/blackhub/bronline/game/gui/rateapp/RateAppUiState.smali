.class public final Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
.super Ljava/lang/Object;
.source "RateAppUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateAppUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppUiState.kt\ncom/blackhub/bronline/game/gui/rateapp/RateAppUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003JU\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001J\t\u0010+\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u001d\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "listOfCheckedStars",
        "",
        "",
        "starChecked",
        "",
        "categoryId",
        "isFiveStars",
        "isButtonEnabled",
        "isNeedToRequestReview",
        "isNeedClose",
        "(Ljava/util/List;IIZZZZ)V",
        "categoryDescription",
        "",
        "getCategoryDescription",
        "()Ljava/lang/String;",
        "getCategoryId",
        "()I",
        "heightForButtonRatePlusShadow",
        "getHeightForButtonRatePlusShadow",
        "heightForItem",
        "getHeightForItem",
        "()Z",
        "getListOfCheckedStars",
        "()Ljava/util/List;",
        "paddingForButtonRate",
        "getPaddingForButtonRate",
        "getStarChecked",
        "widthForButtonRatePlusShadow",
        "getWidthForButtonRatePlusShadow",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
        "SMAP\nRateAppUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppUiState.kt\ncom/blackhub/bronline/game/gui/rateapp/RateAppUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final categoryId:I

.field public final isButtonEnabled:Z

.field public final isFiveStars:Z

.field public final isNeedClose:Z

.field public final isNeedToRequestReview:Z

.field public final listOfCheckedStars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final starChecked:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IIZZZZ)V"
        }
    .end annotation

    const-string v0, "listOfCheckedStars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    .line 29
    iput p2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    .line 30
    iput p3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    .line 31
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    .line 32
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    .line 33
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    .line 34
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_5

    :cond_6
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move/from16 p8, v1

    .line 27
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;Ljava/util/List;IIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->copy(Ljava/util/List;IIZZZZ)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Ljava/util/List;IIZZZZ)Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IIZZZZ)",
            "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "listOfCheckedStars"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategoryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    packed-switch v0, :pswitch_data_0

    .line 87
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_0
    const-string/jumbo v0, "\u041f\u0440\u0438 \u043e\u043a\u043e\u043d\u0447\u0430\u043d\u0438\u0438 \u0440\u0430\u0431\u043e\u0447\u0435\u0433\u043e \u0434\u043d\u044f \u043d\u0430 \u043f\u043e\u0434\u0440\u0430\u0431\u043e\u0442\u043a\u0435, \u043f\u0440\u0438 \u044d\u0442\u043e\u043c \u0441\u0443\u043c\u043c\u0430 \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u0441\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0431\u043e\u043b\u0435\u0435 30.000 \u0440\u0443\u0431\u043b\u0435\u0439."

    goto :goto_0

    .line 85
    :pswitch_1
    const-string/jumbo v0, "\u0421\u0443\u043c\u043c\u0430 \u0432\u044b\u0438\u0433\u0440\u044b\u0448\u0430 \u0441\u0442\u0430\u0432\u043a\u0438 \u0432 \u043a\u0430\u0437\u0438\u043d\u043e \u0431\u043e\u043b\u044c\u0448\u0435 50\u041a"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string/jumbo v0, "\u041d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043d\u0430 \u0430\u0434\u043c\u0438\u043d\u043a\u0443."

    goto :goto_0

    .line 83
    :pswitch_3
    const-string/jumbo v0, "\u041d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043d\u0430 \u043b\u0438\u0434\u0435\u0440\u043a\u0443."

    goto :goto_0

    .line 82
    :pswitch_4
    const-string/jumbo v0, "\u0415\u0441\u043b\u0438 \u0438\u0433\u0440\u043e\u043a \u043f\u0440\u0438\u043e\u0431\u0440\u0435\u043b \u0432 \u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0435 \u043e\u0434\u0435\u0436\u0434\u044b \u043f\u0440\u0435\u0434\u043c\u0435\u0442 \u0434\u043e\u0440\u043e\u0436\u0435 300.000 \u0440\u0443\u0431\u043b\u0435\u0439."

    goto :goto_0

    .line 81
    :pswitch_5
    const-string/jumbo v0, "\u0415\u0441\u043b\u0438 \u0438\u0433\u0440\u043e\u043a \u043f\u0440\u0438\u043e\u0431\u0440\u0435\u043b \u0432 \u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432 \u043f\u0440\u0435\u0434\u043c\u0435\u0442 \u0434\u043e\u0440\u043e\u0436\u0435 200.000 \u0440\u0443\u0431\u043b\u0435\u0439."

    goto :goto_0

    .line 80
    :pswitch_6
    const-string/jumbo v0, "\u0415\u0441\u043b\u0438 \u0438\u0433\u0440\u043e\u043a \u043e\u0442\u043a\u0440\u044b\u043b \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440 \u0438 \u043f\u043e\u043b\u0443\u0447\u0438\u043b \u043e\u043a\u0443\u043f\u043d\u043e\u0439 \u043f\u0440\u0438\u0437."

    goto :goto_0

    .line 79
    :pswitch_7
    const-string/jumbo v0, "\u0415\u0441\u043b\u0438 \u0438\u0433\u0440\u043e\u043a \u043f\u0440\u0438\u043e\u0431\u0440\u0435\u043b \u0432 \u0434\u043e\u043d\u0430\u0442\u0435 \u0441\u043a\u0438\u043d, \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440, \u0443\u0441\u043b\u0443\u0433\u0443 \u0438\u043b\u0438 VIP \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c\u044e \u0431\u043e\u043b\u044c\u0448\u0435 300 BC."

    goto :goto_0

    .line 78
    :pswitch_8
    const-string/jumbo v0, "\u0412\u044b\u043f\u043e\u043b\u043d\u0438\u043b \u0437\u0430\u0434\u0430\u043d\u0438\u0435 BLACK PASS \u0438 \u043f\u043e\u043f\u0430\u043b \u0432 \u043e\u043a\u043d\u043e \u0441 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435\u043c \u043d\u0430\u0433\u0440\u0430\u0434\u044b"

    goto :goto_0

    .line 77
    :pswitch_9
    const-string/jumbo v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b \u043f\u043e\u0432\u044b\u0448\u0435\u043d\u0438\u0435 \u0432\u043e \u0444\u0440\u0430\u043a\u0446\u0438\u0438 \u0447\u0435\u0440\u0435\u0437 \u0444\u0440\u0430\u043a\u0446\u0438\u043e\u043d\u043d\u043e\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u0435"

    goto :goto_0

    .line 76
    :pswitch_a
    const-string/jumbo v0, "\u0412\u0441\u0442\u0443\u043f\u0438\u043b \u0432\u043e \u0444\u0440\u0430\u043a\u0446\u0438\u044e \u0438\u043b\u0438 \u043f\u0440\u0438\u043d\u044f\u0442 \u0432 \u0441\u0435\u043c\u044c\u044e"

    goto :goto_0

    .line 75
    :pswitch_b
    const-string/jumbo v0, "\u0414\u043e\u043d\u0430\u0442 \u043e\u0442 1000 \u0440\u0443\u0431"

    goto :goto_0

    .line 74
    :pswitch_c
    const-string/jumbo v0, "\u041a\u0443\u043f\u0438\u043b \u0431\u0438\u0437\u043d\u0435\u0441"

    goto :goto_0

    .line 73
    :pswitch_d
    const-string/jumbo v0, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u043e\u043a\u0443\u043f\u0430\u0435\u043c\u043e\u0433\u043e \u043a\u0435\u0439\u0441\u0430"

    goto :goto_0

    .line 72
    :pswitch_e
    const-string/jumbo v0, "\u041a\u0443\u043f\u0438\u043b \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u043e\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u043e"

    goto :goto_0

    .line 71
    :pswitch_f
    const-string/jumbo v0, "\u041a\u0443\u043f\u0438\u043b \u0434\u043e\u043c/\u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0443/\u0433\u0430\u0440\u0430\u0436"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCategoryId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    return v0
.end method

.method public final getHeightForButtonRatePlusShadow()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0702fc

    goto :goto_0

    :cond_0
    const v0, 0x7f070206

    :goto_0
    return v0
.end method

.method public final getHeightForItem()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070069

    goto :goto_0

    :cond_0
    const v0, 0x7f0700b1

    :goto_0
    return v0
.end method

.method public final getListOfCheckedStars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    return-object v0
.end method

.method public final getPaddingForButtonRate()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070956

    goto :goto_0

    :cond_0
    const v0, 0x7f07046d

    :goto_0
    return v0
.end method

.method public final getStarChecked()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    return v0
.end method

.method public final getWidthForButtonRatePlusShadow()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07004f

    goto :goto_0

    :cond_0
    const v0, 0x7f07002b

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    return v0
.end method

.method public final isFiveStars()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToRequestReview()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->listOfCheckedStars:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->starChecked:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->categoryId:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isFiveStars:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isButtonEnabled:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedToRequestReview:Z

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->isNeedClose:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RateAppUiState(listOfCheckedStars="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starChecked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFiveStars="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isButtonEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToRequestReview="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
