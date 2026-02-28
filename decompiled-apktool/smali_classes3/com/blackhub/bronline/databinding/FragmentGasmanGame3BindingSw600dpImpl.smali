.class public Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;
.super Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;
.source "FragmentGasmanGame3BindingSw600dpImpl.java"


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
.field public mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0508

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0505

    const/16 v2, 0x15

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4c

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a30

    const/16 v2, 0x17

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1b

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05eb

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0639

    const/16 v2, 0x1a

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0638

    const/16 v2, 0x1b

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060e

    const/16 v2, 0x1c

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060f

    const/16 v2, 0x1d

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0610

    const/16 v2, 0x1e

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a21

    const/16 v2, 0x1f

    .line 28
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

    .line 37
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v4, 0x0

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x19

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x1d

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0xd

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x18

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1f

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x17

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 250
    iput-wide v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    .line 74
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->containerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    .line 150
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
.method public executeBindings()V
    .locals 8

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 161
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->mVm:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 179
    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_1

    .line 184
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getGasmanSizesItem()Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getFortyFour()I

    move-result v1

    .line 198
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getOneHundredThirtyTwo()I

    move-result v3

    .line 200
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getEightyEight()I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerPipeTopPlot3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivStraightStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 240
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 243
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 113
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

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 102
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
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

    .line 142
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 121
    check-cast p2, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->setVm(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;
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

    .line 130
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3Binding;->mVm:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 134
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
