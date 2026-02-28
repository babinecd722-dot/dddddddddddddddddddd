.class public Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;
.source "FragmentChangeBulbBindingImpl.java"

# interfaces
.implements Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final mCallback18:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback19:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback20:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a1d

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1c

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ea

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a2

    const/16 v2, 0xe

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a3

    const/16 v2, 0xf

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f0

    const/16 v2, 0x10

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f1

    const/16 v2, 0x11

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 276
    iput-wide v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbDark:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbHint:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->groupChangeBulb:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->closeHint()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->showHint()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->setBulbBrokeInvisible()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 142
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 163
    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow()Z

    move-result v6

    .line 176
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible()Z

    move-result v8

    .line 178
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getHintText()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible()Z

    move-result v10

    .line 182
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getElevationHint()F

    move-result v11

    .line 184
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintBtnCloseVisible()Z

    move-result v12

    .line 186
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getElevationBulbFull()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    move v8, v6

    move v10, v8

    move v12, v10

    move-object v9, v7

    move v4, v11

    :goto_2
    if-eqz v5, :cond_3

    .line 193
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbDark:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 194
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 195
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbHint:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 196
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-static {v5, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 197
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintDesc:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->groupChangeBulb:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 199
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 200
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 201
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 202
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 94
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUiState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
