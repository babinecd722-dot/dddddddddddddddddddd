.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIBlackPassActivateNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIBlackPassActivateNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,288:1\n106#2,15:289\n106#2,15:304\n106#2,15:319\n106#2,15:334\n41#3,2:349\n115#3:351\n74#3,2:352\n87#3:354\n74#3,4:355\n76#3,2:359\n43#3:361\n41#3,2:362\n115#3:364\n74#3,2:365\n87#3:367\n74#3,4:368\n76#3,2:372\n43#3:374\n41#3,2:375\n115#3:377\n74#3,2:378\n87#3:380\n74#3,4:381\n76#3,2:385\n43#3:387\n*S KotlinDebug\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n*L\n33#1:289,15\n34#1:304,15\n35#1:319,15\n36#1:334,15\n100#1:349,2\n102#1:351\n102#1:352,2\n103#1:354\n103#1:355,4\n102#1:359,2\n100#1:361\n109#1:362,2\n111#1:364\n111#1:365,2\n112#1:367\n112#1:368,4\n111#1:372,2\n109#1:374\n121#1:375,2\n125#1:377\n125#1:378,2\n126#1:380\n126#1:381,4\n125#1:385,2\n121#1:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0442\u0435\u0441\u0442\u043e\u0432"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001cH\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u001fH\u0002J\u0008\u0010.\u001a\u00020\u001fH\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;",
        "()V",
        "activateViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "getActivateViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "activateViewModel$delegate",
        "Lkotlin/Lazy;",
        "blackPassPrizeListViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "getBlackPassPrizeListViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "blackPassPrizeListViewModel$delegate",
        "blackPassViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "getBlackPassViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "blackPassViewModel$delegate",
        "depositCoinsViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "getDepositCoinsViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "depositCoinsViewModel$delegate",
        "isActivePremium",
        "",
        "premiumDeluxePrice",
        "",
        "premiumPrice",
        "clearViewModel",
        "",
        "getViewBinding",
        "initClickListeners",
        "initComposeAnimateBlock",
        "initDefaultPrices",
        "initPremiumClickListener",
        "isActiveButton",
        "initViews",
        "onDestroyView",
        "setObservers",
        "setPremiumDeluxePrice",
        "value",
        "setPremiumPrice",
        "",
        "showPrizesList",
        "updateDeluxePrize",
        "updatePrizeText",
        "updateTextTitle",
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
        "SMAP\nUIBlackPassActivateNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,288:1\n106#2,15:289\n106#2,15:304\n106#2,15:319\n106#2,15:334\n41#3,2:349\n115#3:351\n74#3,2:352\n87#3:354\n74#3,4:355\n76#3,2:359\n43#3:361\n41#3,2:362\n115#3:364\n74#3,2:365\n87#3:367\n74#3,4:368\n76#3,2:372\n43#3:374\n41#3,2:375\n115#3:377\n74#3,2:378\n87#3:380\n74#3,4:381\n76#3,2:385\n43#3:387\n*S KotlinDebug\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n*L\n33#1:289,15\n34#1:304,15\n35#1:319,15\n36#1:334,15\n100#1:349,2\n102#1:351\n102#1:352,2\n103#1:354\n103#1:355,4\n102#1:359,2\n100#1:361\n109#1:362,2\n111#1:364\n111#1:365,2\n112#1:367\n112#1:368,4\n111#1:372,2\n109#1:374\n121#1:375,2\n125#1:377\n125#1:378,2\n126#1:380\n126#1:381,4\n125#1:385,2\n121#1:387\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final activateViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blackPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final depositCoinsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isActivePremium:Z

.field public premiumDeluxePrice:I

.field public premiumPrice:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$activateViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$activateViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 294
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 295
    const-class v2, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->activateViewModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$depositCoinsViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$depositCoinsViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 309
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 310
    const-class v2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$8;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$blackPassViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$blackPassViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 324
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$9;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 325
    const-class v2, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$12;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$blackPassPrizeListViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$blackPassPrizeListViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 339
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 340
    const-class v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$14;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$15;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$16;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x257

    .line 39
    iput v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    const/16 v0, 0x6a3

    .line 40
    iput v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    return-void
.end method

.method public static final synthetic access$getActivateViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlackPassViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getBlackPassViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    return p0
.end method

.method public static final synthetic access$getPremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    return p0
.end method

.method public static final synthetic access$isActivePremium$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->isActivePremium:Z

    return p0
.end method

.method public static final synthetic access$setPremiumDeluxePrice(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumDeluxePrice(I)V

    return-void
.end method

.method public static final synthetic access$setPremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    return-void
.end method

.method public static final synthetic access$setPremiumPrice(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumPrice(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    return-void
.end method

.method public static final synthetic access$showPrizesList(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->showPrizesList()V

    return-void
.end method

.method private final clearViewModel()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->clearViewModel()V

    return-void
.end method

.method private final getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    return-object v0
.end method

.method private final getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 15

    .line 252
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    .line 253
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    const-string v1, "btnPurchasePremiumDeluxe"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 266
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->imgbShowPremiumPrizes:Landroid/widget/ImageButton;

    const-string v1, "imgbShowPremiumPrizes"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$2;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 270
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->imgbShowPremiumDeluxePrizes:Landroid/widget/ImageButton;

    const-string v0, "imgbShowPremiumDeluxePrizes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$3;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 134
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 205
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->activateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    return-object v0
.end method

.method public final getBlackPassViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getViewBinding()Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initComposeAnimateBlock()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->composeViewBlackPassBgEffect:Landroidx/compose/ui/platform/ComposeView;

    .line 282
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 283
    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final initDefaultPrices()V
    .locals 8

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusIcon5:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "ic_dust.svg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12021e

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumPrice(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumDeluxePrice(I)V

    return-void
.end method

.method public final initPremiumClickListener(Z)V
    .locals 8

    .line 235
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    const-string v0, "btnPurchasePremium"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initPremiumClickListener$1;

    invoke-direct {v5, p1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initPremiumClickListener$1;-><init>(ZLcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updateDeluxePrize()V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initDefaultPrices()V

    .line 47
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updateTextTitle()V

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updatePrizeText()V

    .line 49
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setObservers()V

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners()V

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initComposeAnimateBlock()V

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->clearViewModel()V

    .line 59
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final setPremiumDeluxePrice(I)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12021e

    .line 92
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPremiumPrice(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showPrizesList()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->isNeedShowDialog()V

    return-void
.end method

.method public final updateDeluxePrize()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusTitleText4:Landroid/widget/TextView;

    const v1, 0x7f120060

    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12005e

    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updatePrizeText()V
    .locals 8

    .line 121
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusTitleText1:Landroid/widget/TextView;

    .line 375
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f120058

    .line 122
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xa

    .line 123
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, "append(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12005a

    .line 124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604a9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 377
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 378
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 380
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 381
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v6, 0x7f12005b

    .line 127
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTextTitle()V
    .locals 12

    .line 99
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    .line 100
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->tvPremiumSubtitle:Landroid/widget/TextView;

    .line 349
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f12007e

    .line 101
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604d4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 351
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 352
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 354
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 355
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v10, 0x7f12007f

    .line 104
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 359
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v3, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->tvPremiumDeluxeSubtitle:Landroid/widget/TextView;

    .line 362
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f120078

    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 364
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 365
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 367
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 368
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v6, 0x7f120081

    .line 113
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 372
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
