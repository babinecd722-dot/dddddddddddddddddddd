.class public final Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setupEditTextName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 181
    sget-object v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {v2}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextSurname:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->access$hideEditTextSurnameAndSetNicknameInOneEditText(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setupEditTextName$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/databinding/FragmentMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMainBinding;->editTextName:Lcom/blackhub/bronline/launcher/CustomEditTextForMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->access$saveNicknameInPreferences(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
