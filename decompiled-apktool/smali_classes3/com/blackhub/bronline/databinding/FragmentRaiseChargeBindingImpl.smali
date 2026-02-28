.class public Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;
.source "FragmentRaiseChargeBindingImpl.java"

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
.field public final mCallback13:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback14:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5a

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c3

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0636

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c4

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0637

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07be

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c6

    const/16 v2, 0x14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0671

    const/16 v2, 0x15

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07bd

    const/16 v2, 0x16

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c5

    const/16 v2, 0x17

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0670

    const/16 v2, 0x18

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e9

    const/16 v2, 0x19

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ec

    const/16 v2, 0x1a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04eb

    const/16 v2, 0x1b

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e8

    const/16 v2, 0x1c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e7

    const/16 v2, 0x1d

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ea

    const/16 v2, 0x1e

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fe

    const/16 v2, 0x1f

    .line 34
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

    .line 47
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37
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

    const/16 v4, 0xa

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x1f

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v14, v16

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x0

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x16

    aget-object v29, p3, v29

    check-cast v29, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v30, 0x6

    aget-object v30, p3, v30

    check-cast v30, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v31, 0x8

    aget-object v31, p3, v31

    check-cast v31, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v32, 0x5

    aget-object v32, p3, v32

    check-cast v32, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v34, 0x7

    aget-object v34, p3, v34

    check-cast v34, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 295
    iput-wide v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->blockRaiseChargeDark:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 98
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 100
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z
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
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 156
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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->closeHint()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->showHint()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 167
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 190
    :goto_0
    invoke-static {v1, v7, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getPbForHintVisibility()I

    move-result v7

    .line 203
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getPbForGamesVisibility()I

    move-result v9

    .line 205
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getElevationHintTwoOrThree()F

    move-result v10

    .line 207
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandViewShow()Z

    move-result v11

    .line 209
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isBtnAttachEnable()Z

    move-result v12

    .line 211
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isBtnRaiseEnable()Z

    move-result v13

    .line 213
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result v14

    .line 215
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getHintText()Ljava/lang/String;

    move-result-object v15

    .line 217
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintBtnCloseVisible()Z

    move-result v0

    move/from16 v16, v9

    move v9, v7

    move v7, v14

    move v14, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move v0, v7

    move v9, v0

    move v11, v9

    move v12, v11

    move v13, v12

    move-object v15, v8

    move v14, v10

    move v10, v13

    :goto_2
    if-eqz v6, :cond_3

    .line 224
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->blockRaiseChargeDark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 225
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 226
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 227
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 228
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 229
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 230
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintDesc:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v13}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 232
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 233
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 234
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 235
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 236
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 240
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 242
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_4
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 251
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 148
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 127
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;
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

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 140
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
