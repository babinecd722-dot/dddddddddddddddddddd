.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initLayoutChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1467:1\n256#2,2:1468\n256#2,2:1470\n256#2,2:1472\n256#2,2:1474\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2\n*L\n1166#1:1468,2\n1175#1:1470,2\n1183#1:1472,2\n1194#1:1474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newButtonId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1467:1\n256#2,2:1468\n256#2,2:1470\n256#2,2:1472\n256#2,2:1474\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2\n*L\n1166#1:1468,2\n1175#1:1470,2\n1183#1:1472,2\n1194#1:1474,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1159
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 1160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getCurrentFragment$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1164
    const-string v2, "groupFooter"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1194
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->openHeaderBoxes()V

    .line 1196
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$closeDialog(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onClickSelectLayout(I)V

    .line 1185
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendShowCurrentLayout(I)V

    .line 1186
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->setStartLayout(I)V

    .line 1187
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 1175
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 1166
    :pswitch_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1171
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$setFirstTabForTilePage(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
