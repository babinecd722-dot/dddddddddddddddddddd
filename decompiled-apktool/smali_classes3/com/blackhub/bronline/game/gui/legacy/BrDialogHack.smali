.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogHack.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field public mAnim:Landroid/view/animation/Animation;

.field public mCloseType:B

.field public mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public mCursor:I

.field public mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field public mHintText:Landroid/widget/TextView;

.field public mKeys:[Landroid/widget/TextView;

.field public mPassLine:[Landroid/widget/TextView;

.field public mRandomCursor:I

.field public mRandomLine:[I

.field public mTable:[[Landroid/widget/TextView;

.field public mTime:I

.field public mTimer:Landroid/os/CountDownTimer;

.field public mTimerText:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCursor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeys(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPassLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomCursor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRandomLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomLine:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimerText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTimerText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCloseType(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;B)V
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCloseType:B

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCursor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomCursor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v1, 0x2

    .line 33
    iput-byte v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCloseType:B

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCursor:I

    .line 41
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomCursor:I

    const/16 v3, 0xa

    .line 42
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomLine:[I

    .line 44
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTime:I

    .line 47
    new-array v1, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v1, v3

    const/4 v3, 0x6

    aput v3, v1, v2

    const-class v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    .line 49
    new-array v1, v3, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const/16 v1, 0x14

    .line 50
    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    .line 231
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 p1, 0x0

    const v0, 0x7f13012e

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p2, 0x7f0d002a

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f010019

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mAnim:Landroid/view/animation/Animation;

    .line 99
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCursor:I

    const/4 p2, 0x2

    .line 100
    iput-byte p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCloseType:B

    const p3, 0x7f0a019d

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 103
    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a019e

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mHintText:Landroid/widget/TextView;

    const v1, 0x7f120449

    .line 112
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a01cb

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTimerText:Landroid/widget/TextView;

    .line 116
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v0

    const v1, 0x7f0a019f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, v0

    .line 117
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v0

    const v1, 0x7f0a01a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, p3, v2

    .line 118
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v0

    const v1, 0x7f0a01ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, p2

    .line 120
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v2

    const v1, 0x7f0a01a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, v0

    .line 121
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v2

    const v1, 0x7f0a01a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, v2

    .line 122
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v2

    const v1, 0x7f0a01ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, p2

    .line 124
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, p2

    const v1, 0x7f0a01a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, v0

    .line 125
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, p2

    const v1, 0x7f0a01a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, v2

    .line 126
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, p2

    const v1, 0x7f0a01ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, p3, p2

    .line 128
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    const v3, 0x7f0a01a2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, p3, v0

    .line 129
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v1

    const v3, 0x7f0a01a8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, p3, v2

    .line 130
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v1

    const v3, 0x7f0a01ae

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, p3, p2

    .line 132
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object p3, p3, v3

    const v4, 0x7f0a01a3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, p3, v0

    .line 133
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v3

    const v4, 0x7f0a01a9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, p3, v2

    .line 134
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v3

    const v4, 0x7f0a01af

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, p3, p2

    .line 136
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    const/4 v4, 0x5

    aget-object p3, p3, v4

    const v5, 0x7f0a01a4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v0

    .line 137
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v4

    const v5, 0x7f0a01aa

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v2

    .line 138
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object p3, p3, v4

    const v5, 0x7f0a01b0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, p2

    .line 140
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01c5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v0

    .line 141
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01c6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v2

    .line 142
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01c7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, p2

    .line 143
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01c8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v1

    .line 144
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01c9

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v3

    .line 145
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    const v5, 0x7f0a01ca

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v4

    .line 147
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const v5, 0x7f0a01b1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v0

    .line 148
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const v5, 0x7f0a01b2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, p3, v2

    .line 149
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const v2, 0x7f0a01bd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p3, p2

    .line 150
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v1

    .line 151
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v3

    .line 152
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01c0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v4

    .line 153
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object p3, p2, v2

    .line 154
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01c2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x7

    aput-object p3, p2, v3

    .line 155
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01c3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v3, 0x8

    aput-object p3, p2, v3

    .line 156
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01c4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v3, 0x9

    aput-object p3, p2, v3

    .line 157
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v3, 0xa

    aput-object p3, p2, v3

    .line 158
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0xb

    aput-object p3, p2, v4

    .line 159
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0xc

    aput-object p3, p2, v4

    .line 160
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0xd

    aput-object p3, p2, v4

    .line 161
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0xe

    aput-object p3, p2, v4

    .line 162
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0xf

    aput-object p3, p2, v4

    .line 163
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0x10

    aput-object p3, p2, v4

    .line 164
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01ba

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0x11

    aput-object p3, p2, v4

    .line 165
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01bb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0x12

    aput-object p3, p2, v4

    .line 166
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    const p3, 0x7f0a01bc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v4, 0x13

    aput-object p3, p2, v4

    move p2, v0

    :goto_0
    if-ge p2, v2, :cond_1

    move p3, v0

    :goto_1
    if-ge p3, v1, :cond_0

    .line 171
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTable:[[Landroid/widget/TextView;

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    const-string v5, "?"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 173
    :cond_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mPassLine:[Landroid/widget/TextView;

    aget-object p3, p3, p2

    const-string v4, " "

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    move p3, v0

    :goto_2
    const/16 v1, 0x14

    if-ge p3, v3, :cond_2

    .line 179
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomLine:[I

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aput v1, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mRandomCursor:I

    .line 182
    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;

    iget p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTime:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v4, p3

    const-wide/16 v6, 0xfa

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;JJ)V

    .line 199
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTimer:Landroid/os/CountDownTimer;

    :goto_3
    if-ge v0, v1, :cond_3

    .line 203
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mKeys:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 79
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->onHackGuiClosed()V

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onHackGuiClosed()V
    .locals 3

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_0
    const-string/jumbo v1, "t"

    iget-byte v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mCloseType:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onHackGuiWasMistake()V
    .locals 3

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "manager",
            "activity"
        }
    .end annotation

    .line 240
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 242
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 245
    :try_start_0
    const-string p2, "i"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->mTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
