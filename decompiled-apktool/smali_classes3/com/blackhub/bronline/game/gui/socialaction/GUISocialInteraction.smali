.class public final Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUISocialInteraction.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUISocialInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISocialInteraction.kt\ncom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,429:1\n172#2,9:430\n*S KotlinDebug\n*F\n+ 1 GUISocialInteraction.kt\ncom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction\n*L\n50#1:430,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u0008J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020!H\u0002J\u0008\u0010.\u001a\u00020!H\u0016J\u0008\u0010/\u001a\u00020!H\u0016J\u0008\u00100\u001a\u00020!H\u0016J\u0012\u00101\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0002J\u0016\u00105\u001a\u00020!2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0008\u00106\u001a\u00020!H\u0002J\u0008\u00107\u001a\u00020!H\u0002J\u0016\u00108\u001a\u00020!2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0010\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020<H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "()V",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;",
        "actualIdsArray",
        "",
        "",
        "actualListWithActions",
        "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
        "allListWithActions",
        "",
        "logicSetView",
        "Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "minTimerForBlock",
        "",
        "playerInOrganization",
        "playersId",
        "playersNick",
        "",
        "thisListWithCommunicationMain",
        "thisListWithOrganizationMain",
        "thisListWithSocialMain",
        "thisPage",
        "thisType",
        "getActualListWithAction",
        "",
        "getAllParameters",
        "json",
        "Lorg/json/JSONObject;",
        "getGuiId",
        "getPlayersId",
        "getPlayersNick",
        "getStatusInOrganization",
        "getThisListWithCommunicationMain",
        "getThisListWithOrganizationMain",
        "getThisListWithSocialMain",
        "getViewBinding",
        "initSocialInteractionsFromJson",
        "initViewsISAMPGUI",
        "newBackPress",
        "onDestroyView",
        "onPacketIncoming",
        "setLogicForClick",
        "type",
        "page",
        "setMultipleLists",
        "setNullableParameters",
        "setStartParameters",
        "splitList",
        "actionsList",
        "updatePageOrBackToMain",
        "thisButton",
        "Landroid/widget/TextView;",
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
        "SMAP\nGUISocialInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISocialInteraction.kt\ncom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,429:1\n172#2,9:430\n*S KotlinDebug\n*F\n+ 1 GUISocialInteraction.kt\ncom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction\n*L\n50#1:430,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public actionWithJson:Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actualIdsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public actualListWithActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public allListWithActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final minTimerForBlock:J

.field public playerInOrganization:I

.field public playersId:I

.field public playersNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisListWithCommunicationMain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisListWithOrganizationMain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisListWithSocialMain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisPage:I

.field public thisType:I


# direct methods
.method public static synthetic $r8$lambda$dcYCKmKGlbDWAElHuVZfc-A5scA(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->initViewsISAMPGUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 433
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualListWithActions:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualIdsArray:Ljava/util/List;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->allListWithActions:Ljava/util/List;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersNick:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    .line 48
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    .line 50
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$mainViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$mainViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    .line 433
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 436
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actionWithJson:Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getLogicSetView$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    return-object p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerInOrganization$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playerInOrganization:I

    return p0
.end method

.method public static final synthetic access$getThisListWithCommunicationMain$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThisListWithOrganizationMain$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThisListWithSocialMain$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThisPage$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisPage:I

    return p0
.end method

.method public static final synthetic access$getThisType$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    return p0
.end method

.method public static final synthetic access$setAllListWithActions$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Ljava/util/List;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->allListWithActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLogicForClick(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;II)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setLogicForClick(II)V

    return-void
.end method

.method public static final synthetic access$setStartParameters(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setStartParameters()V

    return-void
.end method

.method public static final synthetic access$setThisPage$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisPage:I

    return-void
.end method

.method public static final synthetic access$setThisType$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    return-void
.end method

.method public static final synthetic access$updatePageOrBackToMain(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Landroid/widget/TextView;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->updatePageOrBackToMain(Landroid/widget/TextView;)V

    return-void
.end method

.method private final getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method public static final initViewsISAMPGUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    .line 423
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actionWithJson:Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    .line 424
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualListWithActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final setStartParameters()V
    .locals 4

    .line 398
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getActualListWithAction()V

    .line 400
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualListWithActions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setMultipleLists(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->splitList(Ljava/util/List;)V

    .line 402
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->splitList(Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->splitList(Ljava/util/List;)V

    .line 405
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    const/4 v1, 0x4

    .line 406
    iput v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    .line 407
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersNick:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersId:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playerInOrganization:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setStartButtons(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getActualListWithAction()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualIdsArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 412
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->allListWithActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 413
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getId()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 414
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualListWithActions:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAllParameters(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 383
    const-string/jumbo v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersNick:Ljava/lang/String;

    .line 384
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersId:I

    .line 385
    const-string/jumbo v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playerInOrganization:I

    .line 387
    const-string v0, "ai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualIdsArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 391
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actualIdsArray:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x24

    return v0
.end method

.method public final getPlayersId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersId:I

    return v0
.end method

.method public final getPlayersNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusInOrganization()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playerInOrganization:I

    return v0
.end method

.method public final getThisListWithCommunicationMain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    return-object v0
.end method

.method public final getThisListWithOrganizationMain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    return-object v0
.end method

.method public final getThisListWithSocialMain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getViewBinding()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initSocialInteractionsFromJson()V
    .locals 6

    .line 281
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initSocialInteractionsFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initSocialInteractionsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 9

    .line 81
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actionWithJson:Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    .line 83
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    .line 84
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getAllParameters(Lorg/json/JSONObject;)V

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->initSocialInteractionsFromJson()V

    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 91
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->closeInteraction:Landroid/widget/ImageView;

    const-string v1, "closeInteraction"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$1;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$1;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->bgSocialInteraction:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    const-string v2, "buttonWithNickname"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    const-string v2, "button1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$4;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$4;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 116
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    const-string v2, "button2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 149
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    const-string v2, "button3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$6;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$6;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 184
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    const-string v2, "button4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$7;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$7;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 207
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    const-string v2, "button5"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$8;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$8;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 230
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const-string v2, "button6"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$9;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$9;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 252
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    const-string v1, "button7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->minTimerForBlock:J

    new-instance v3, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$10;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 373
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->actionWithJson:Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;->sendIfCloseOrChangePlayer(I)V

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setNullableParameters()V

    .line 376
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 66
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getAllParameters(Lorg/json/JSONObject;)V

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setStartParameters()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLogicForClick(II)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->updateButtonsText(II)V

    :cond_0
    return-void
.end method

.method public final setMultipleLists(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 307
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithCommunicationMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithSocialMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisListWithOrganizationMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final splitList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 328
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->setPage(I)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_2

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    :goto_1
    if-ge v3, v0, :cond_1

    .line 335
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->setPage(I)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-le v2, v1, :cond_2

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    :goto_2
    if-ge v1, v0, :cond_2

    .line 342
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->setPage(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final updatePageOrBackToMain(Landroid/widget/TextView;)V
    .locals 3

    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120181

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisPage:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 361
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisPage:I

    .line 362
    iget v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->setLogicForClick(II)V

    .line 363
    iget p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisPage:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thisPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_SOCIAL"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 365
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->thisType:I

    .line 366
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->logicSetView:Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersNick:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playersId:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->playerInOrganization:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setStartButtons(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method
