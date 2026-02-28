.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomSliderWithThreeDots.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0007R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R5\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addOnChangeListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "getAddOnChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setAddOnChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addOnSliderTouchListener",
        "getAddOnSliderTouchListener",
        "setAddOnSliderTouchListener",
        "binding",
        "Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;",
        "getValue",
        "",
        "init",
        "setBackgroundForCurrentCheckCircle",
        "currentCircle",
        "Landroid/view/View;",
        "isChecked",
        "",
        "setValue",
        "progress",
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
.field public addOnChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DQdKK1JNmzp7QWvSeqkn-Y5G3hE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->init$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0171

    .line 24
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$init$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$init$1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    return-void
.end method

.method public static final init$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->getAddOnChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    const-string/jumbo p3, "progress2"

    const-string/jumbo v0, "progress1"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 81
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 70
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 59
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private final setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0807a5

    goto :goto_0

    :cond_0
    const p2, 0x7f0807ad

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getAddOnChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->addOnChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addOnChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAddOnSliderTouchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addOnSliderTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    return v0
.end method

.method public final setAddOnChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->addOnChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setAddOnSliderTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->binding:Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method
