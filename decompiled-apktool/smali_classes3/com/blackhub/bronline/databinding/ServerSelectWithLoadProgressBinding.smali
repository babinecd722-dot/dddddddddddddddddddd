.class public final Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
.super Ljava/lang/Object;
.source "ServerSelectWithLoadProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allServersButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brLsProgress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerOnline:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServerX2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brServersPlay:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chooseServerRootChoose:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listServersChoose:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainServersChoose:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarRadial:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollLayoutServers:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serverListBackColor:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serverMainFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "allServersButton",
            "brLsProgress",
            "brServerImage",
            "brServerName",
            "brServerOnline",
            "brServerProgress",
            "brServerX2",
            "brServersPlay",
            "chooseServerRootChoose",
            "chooseServerRootLoading",
            "listServersChoose",
            "loadingText",
            "mainServersChoose",
            "progressBar",
            "progressBarRadial",
            "scrollLayoutServers",
            "serverListBackColor",
            "serverMainFrame",
            "serversBtnMyServer",
            "tvBr",
            "tvBr2"
        }
    .end annotation

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brLsProgress:Landroid/widget/TextView;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerImage:Landroid/widget/ImageView;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerOnline:Landroid/widget/TextView;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerX2:Landroid/widget/TextView;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServersPlay:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->loadingText:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBarRadial:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->scrollLayoutServers:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverListBackColor:Landroid/view/View;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverMainFrame:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->tvBr:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->tvBr2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 26
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0074

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01cc

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0237

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0238

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0239

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a023a

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a023b

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a023c

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a035d

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a035e

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0699

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06a2

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06bc

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ScrollView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0818

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0819

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a088d

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a08ad

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    const v1, 0x7f0a08ae

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a08af

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0a4f

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0a50

    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 281
    new-instance v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v25}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d016f

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
