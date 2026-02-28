.class public Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;
.source "FragmentSumContactsBindingImpl.java"

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
.field public final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback16:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback17:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a4a

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a49

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0104

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0658

    const/16 v2, 0x13

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0656

    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065a

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0672

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0657

    const/16 v2, 0x17

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0659

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0105

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a45

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ff

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0101

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0100

    const/16 v2, 0x1d

    .line 30
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

    .line 45
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
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

    const/16 v4, 0x1b

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x1d

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x1c

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x1

    aget-object v11, p3, v15

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageButton;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x0

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x1a

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0x8

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xa

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x11

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 335
    iput-wide v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    .line 80
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsDark:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsHint:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHintDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeOne:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeThree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 98
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    .line 155
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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->closeHint()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->onDarkClick()V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->showHint()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-static {v1, v8, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getElevationHintThree()F

    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBackCubeThree()I

    move-result v9

    .line 211
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumOne()I

    move-result v10

    .line 213
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBackCubeTwo()I

    move-result v11

    .line 215
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getElevationCircleTwo()F

    move-result v12

    .line 217
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandViewShow()Z

    move-result v13

    .line 219
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBackCubeOne()I

    move-result v14

    .line 221
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintShow()Z

    move-result v15

    .line 223
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getElevationHintThreeOrFour()F

    move-result v16

    .line 225
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getHintText()Ljava/lang/String;

    move-result-object v17

    .line 227
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextOne()I

    move-result v18

    .line 229
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintBtnCloseVisible()Z

    move-result v19

    .line 231
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextThree()I

    move-result v20

    .line 233
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumThree()I

    move-result v21

    .line 235
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getSumTwo()I

    move-result v22

    .line 237
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextTwo()I

    move-result v0

    move v7, v12

    move/from16 v4, v16

    move-object/from16 v5, v17

    move v12, v11

    move v11, v9

    move v9, v8

    move v8, v15

    move v15, v0

    move/from16 v0, v19

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    move v7, v4

    move v9, v7

    move v0, v8

    move v10, v0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 244
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsDark:Landroid/widget/FrameLayout;

    invoke-static {v6, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 245
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsHint:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 246
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHintClose:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 247
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHintDesc:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 249
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 250
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 251
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeOne:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setBackground(Landroid/view/View;I)V

    .line 252
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeOne:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 253
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeOne:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 254
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeThree:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setBackground(Landroid/view/View;I)V

    .line 255
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeThree:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 256
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeThree:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 257
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeTwo:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setBackground(Landroid/view/View;I)V

    .line 258
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCubeTwo:Landroid/widget/TextView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 259
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 260
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 261
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 262
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextFromInt(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsDark:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 268
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHint:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 269
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->btnSumContactsHintClose:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 271
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 273
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 118
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

    .line 106
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 107
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 108
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

    .line 147
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 126
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;
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

    .line 135
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
