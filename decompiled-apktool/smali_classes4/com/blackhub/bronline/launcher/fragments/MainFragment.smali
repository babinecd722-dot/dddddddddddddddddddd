.class public final Lcom/blackhub/bronline/launcher/fragments/MainFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "MainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentMainBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/blackhub/bronline/launcher/fragments/MainFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,410:1\n1#2:411\n28#3,6:412\n34#3,6:423\n80#4,5:418\n1174#5,2:429\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/blackhub/bronline/launcher/fragments/MainFragment\n*L\n108#1:412,6\n108#1:423,6\n110#1:418,5\n154#1:429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u0017\u001a\u00020\tH\u0003J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0003J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0005H\u0003J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0003J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0003J\u0008\u0010\'\u001a\u00020\u0012H\u0003R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/fragments/MainFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentMainBinding;",
        "()V",
        "nick",
        "",
        "getNick",
        "()Ljava/lang/String;",
        "checkIfNickHasUnderscore",
        "",
        "nickname",
        "checkIfNicknameHasOnlyOneUnderscore",
        "checkLengthOfNickname",
        "checkNicknameEditTextIsNotEmpty",
        "checkSurnameEditTextIsNotEmpty",
        "surname",
        "getViewBinding",
        "hideEditTextSurnameAndSetNicknameInOneEditText",
        "",
        "initViews",
        "isExternalStorageAvailable",
        "activity",
        "Landroid/app/Activity;",
        "isNicknameValid",
        "onClickSettings",
        "onDestroy",
        "onInfoButtonClickListener",
        "onResume",
        "onSocialMediaButtonClickListeners",
        "saveNicknameInPreferences",
        "string",
        "setButtonsTouchListener",
        "view",
        "Landroid/view/View;",
        "buttonKey",
        "",
        "setInfoTextView",
        "highlightedString",
        "setupEditTextName",
        "setupEditTextSurname",
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
        "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/blackhub/bronline/launcher/fragments/MainFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,410:1\n1#2:411\n28#3,6:412\n34#3,6:423\n80#4,5:418\n1174#5,2:429\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/blackhub/bronline/launcher/fragments/MainFragment\n*L\n108#1:412,6\n108#1:423,6\n110#1:418,5\n154#1:429,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$JZ3YG-1Jgrocg4SVYCufMn2r5LI(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setButtonsTouchListener$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WFpuWTjU7wAACvkn50Xma_Imtz0(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setupEditTextSurname$lambda$5(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e82ezg_KBBTu6B1xtjT3PtuOPjM(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setupEditTextName$lambda$4(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    return-object p0
.end method

.method public static final synthetic access$hideEditTextSurnameAndSetNicknameInOneEditText(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->hideEditTextSurnameAndSetNicknameInOneEditText()V

    return-void
.end method

.method public static final synthetic access$isNicknameValid(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->isNicknameValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onClickSettings(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->onClickSettings()V

    return-void
.end method

.method public static final synthetic access$saveNicknameInPreferences(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->saveNicknameInPreferences(Ljava/lang/String;)V

    return-void
.end method

.method private final getNick()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->isExternalStorageAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "players_nick"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final isExternalStorageAvailable(Landroid/app/Activity;)Z
    .locals 5
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment isExternalStorageAvailable()"
    .end annotation

    const-string v0, "MainFragment isExternalStorageAvailable()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 391
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v2

    :catch_0
    move-exception v1

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainFragment isExternalStorageAvailable() exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 399
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 p1, 0x0

    return p1
.end method

.method public static final setButtonsTouchListener$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "$touchListenerX"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$touchListenerY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 331
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 333
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08084a

    .line 332
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 338
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080849

    .line 337
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    .line 341
    new-instance v7, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;

    invoke-direct {v7, p3, p2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;-><init>(ILcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static final setupEditTextName$lambda$4(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 172
    sget-object p1, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->hideEditTextSurnameAndSetNicknameInOneEditText()V

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->saveNicknameInPreferences(Ljava/lang/String;)V

    :goto_1
    return p2

    :cond_3
    return v0
.end method

.method public static final setupEditTextSurname$lambda$5(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 197
    sget-object p1, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->hideEditTextSurnameAndSetNicknameInOneEditText()V

    :cond_2
    return p2

    :cond_3
    return v0
.end method


# virtual methods
.method public final checkIfNickHasUnderscore(Ljava/lang/String;)Z
    .locals 7

    .line 138
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkIfNicknameHasOnlyOneUnderscore(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 139
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v0, v5

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v2, v6

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setInfoTextView(I)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08087b

    .line 144
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2
.end method

.method public final checkIfNicknameHasOnlyOneUnderscore(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 429
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x5f

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method

.method public final checkLengthOfNickname(Ljava/lang/String;)Z
    .locals 3

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807d1

    .line 307
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setInfoTextView(I)V

    .line 301
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08087b

    .line 302
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return v2
.end method

.method public final checkNicknameEditTextIsNotEmpty(Ljava/lang/String;)Z
    .locals 3

    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setInfoTextView(I)V

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08087b

    .line 268
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807d1

    .line 273
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final checkSurnameEditTextIsNotEmpty(Ljava/lang/String;)Z
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setInfoTextView(I)V

    .line 284
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08087b

    .line 284
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0807d1

    .line 290
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMainBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hideEditTextSurnameAndSetNicknameInOneEditText()V
    .locals 6

    .line 214
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x5f

    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807d1

    .line 226
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->saveNicknameInPreferences(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 12

    .line 68
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonPlay:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "buttonPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$initViews$1$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$initViews$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonSettings:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "buttonSettings"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/blackhub/bronline/launcher/fragments/MainFragment$initViews$1$2;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$initViews$1$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    const v2, 0x7f12041d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    const v2, 0x7f12041e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 90
    :goto_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->tvBlezz:Landroid/widget/TextView;

    .line 91
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const v2, 0x7f120188

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setupEditTextName()V

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setupEditTextSurname()V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->onSocialMediaButtonClickListeners()V

    .line 97
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->onInfoButtonClickListener()V

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setInfoTextView(I)V

    return-void
.end method

.method public final isNicknameValid()Z
    .locals 5
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment isNicknameValid()"
    .end annotation

    const-string v0, "MainFragment isNicknameValid()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 122
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkNicknameEditTextIsNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkSurnameEditTextIsNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->saveNicknameInPreferences(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v4

    .line 127
    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkNicknameEditTextIsNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v4

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkLengthOfNickname(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v4

    .line 129
    :cond_4
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->checkIfNickHasUnderscore(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return v4

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->saveNicknameInPreferences(Ljava/lang/String;)V

    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickSettings()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 422
    const-class v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    const v3, 0x7f0a04d9

    invoke-virtual {v0, v3, v2, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v1, 0x1001

    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 407
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 408
    const-string v0, "MainFragment onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInfoButtonClickListener()V
    .locals 8

    .line 234
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->ibInfo:Landroid/widget/ImageButton;

    const-string v0, "ibInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/MainFragment$onInfoButtonClickListener$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$onInfoButtonClickListener$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 103
    sget-object v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 104
    const-string v0, "MainFragment onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onSocialMediaButtonClickListeners()V
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment onSocialMediaButtonClickListeners()"
    .end annotation

    const-string v0, "MainFragment onSocialMediaButtonClickListeners()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonDiscord:Landroid/widget/ImageButton;

    const-string v2, "buttonDiscord"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setButtonsTouchListener(Landroid/view/View;I)V

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonVk:Landroid/widget/ImageButton;

    const-string v2, "buttonVk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x132

    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setButtonsTouchListener(Landroid/view/View;I)V

    .line 385
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->buttonTelegram:Landroid/widget/ImageButton;

    const-string v2, "buttonTelegram"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9c

    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setButtonsTouchListener(Landroid/view/View;I)V

    .line 386
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final saveNicknameInPreferences(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment saveNicknameInPreferences()"
    .end annotation

    const-string v0, "MainFragment saveNicknameInPreferences()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->isExternalStorageAvailable(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "players_nick"

    invoke-static {v1, v2, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final setButtonsTouchListener(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment setButtonsTouchListener()"
    .end annotation

    const-string v0, "MainFragment setButtonsTouchListener()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 325
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v2, -0x3d380000    # -100.0f

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 326
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 328
    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v3, p0, p2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final setInfoTextView(I)V
    .locals 9

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    if-ne v4, p1, :cond_0

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060357

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 249
    new-instance v6, Landroid/text/SpannableStringBuilder;

    aget-object v7, v0, v4

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 253
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    .line 250
    invoke-interface {v6, v7, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 258
    :cond_0
    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->textViewInfoAboutNickname:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupEditTextName()V
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment setupEditTextName()"
    .end annotation

    const-string v0, "MainFragment setupEditTextName()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;->setOnKeyboardClosed(Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final setupEditTextSurname()V
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainFragment setupEditTextSurname()"
    .end annotation

    const-string v0, "MainFragment setupEditTextSurname()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextSurname$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextSurname$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;->setOnKeyboardClosed(Lkotlin/jvm/functions/Function0;)V

    .line 211
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
