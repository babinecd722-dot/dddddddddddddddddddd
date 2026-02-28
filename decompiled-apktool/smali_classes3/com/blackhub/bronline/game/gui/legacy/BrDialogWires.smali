.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogWires.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;
    }
.end annotation


# instance fields
.field public linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

.field public mAnim:Landroid/view/animation/Animation;

.field public mAttached:I

.field public mAttachedText:Landroid/widget/TextView;

.field public mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public mExitButton:Landroid/widget/Button;

.field public mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field public mHelpButton:Landroid/widget/Button;

.field public mHintText:Landroid/widget/TextView;

.field public mLitem:[Landroid/widget/FrameLayout;

.field public mLitemMask:I

.field public mLitemSelected:I

.field public mLitemSeq:[I

.field public mRitem:[Landroid/widget/FrameLayout;

.field public mRitemMask:I

.field public mRitemSelected:I

.field public mRitemSeq:[I

.field public mTime:I

.field public mTimer:Landroid/os/CountDownTimer;

.field public mTimerText:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttached:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAttachedText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttachedText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemMask:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSelected:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSeq:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemMask:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSelected:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSeq:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimerText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTimerText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttached:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemMask:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSelected:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemMask:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSelected:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetWireColor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->getWireColor(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 44
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTime:I

    const/4 v2, 0x5

    .line 56
    new-array v3, v2, [Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    .line 57
    new-array v2, v2, [Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 59
    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSeq:[I

    .line 60
    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSeq:[I

    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSelected:I

    .line 62
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSelected:I

    .line 63
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemMask:I

    .line 64
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemMask:I

    .line 65
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttached:I

    .line 118
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    .line 376
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 122
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;-><init>()V

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

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    return v0
.end method

.method public final getWireColor(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xaf

    const/16 v0, 0xf0

    .line 151
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0xd2

    .line 150
    invoke-static {v0, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    .line 149
    :cond_2
    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    .line 148
    :cond_3
    invoke-static {v1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    .line 147
    :cond_4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public final getWireId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f080d4e

    return p1

    :cond_1
    const p1, 0x7f080d50

    return p1

    :cond_2
    const p1, 0x7f080d4a

    return p1

    :cond_3
    const p1, 0x7f080d4b

    return p1

    :cond_4
    const p1, 0x7f080d4f

    return p1
.end method

.method public isShowingGui()Z
    .locals 1

    .line 410
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

.method public final mix([I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    .line 175
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 177
    aget v3, p1, v1

    .line 178
    aget v4, p1, v2

    aput v4, p1, v1

    .line 179
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const p1, 0x7f13012e

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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

    const p2, 0x7f0d0034

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f010019

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAnim:Landroid/view/animation/Animation;

    .line 198
    iput p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSelected:I

    iput p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSelected:I

    .line 199
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemMask:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemMask:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttached:I

    .line 201
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    const p3, 0x7f0a0280

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, p2, v0

    .line 202
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    const v1, 0x7f0a0281

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 203
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    const v1, 0x7f0a0282

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    aput-object v1, p2, v3

    .line 204
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    const v1, 0x7f0a0283

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    aput-object v1, p2, v4

    .line 205
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    const v1, 0x7f0a0284

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    aput-object v1, p2, v5

    .line 207
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const v1, 0x7f0a0285

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, p2, v0

    .line 208
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const v6, 0x7f0a0286

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, p2, v2

    .line 209
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const v6, 0x7f0a0287

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, p2, v3

    .line 210
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const v6, 0x7f0a0288

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, p2, v4

    .line 211
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    const v6, 0x7f0a0289

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    aput-object v7, p2, v5

    const p2, 0x7f0a0275

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mHintText:Landroid/widget/TextView;

    const p2, 0x7f0a028a

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTimerText:Landroid/widget/TextView;

    const p2, 0x7f0a0271

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttachedText:Landroid/widget/TextView;

    const p2, 0x7f0a0274

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mHelpButton:Landroid/widget/Button;

    const p2, 0x7f0a0272

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mExitButton:Landroid/widget/Button;

    const p2, 0x7f0a0273

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    new-instance v7, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    .line 221
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 222
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 225
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 226
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v2, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 227
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v7, p3, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 228
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v7, p3, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 229
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v7, p3, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 230
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v7, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 231
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->linesDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v7, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 232
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;

    invoke-direct {v1, p0, p2, v7}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSeq:[I

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mix([I)V

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSeq:[I

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mix([I)V

    move p2, v0

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_0

    .line 254
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    aget-object p3, p3, p2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 255
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitemSeq:[I

    aget v1, v1, p2

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->getWireId(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    aget-object p3, p3, p2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 257
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitemSeq:[I

    aget v1, v1, p2

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->getWireId(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mHelpButton:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mExitButton:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;JJ)V

    .line 288
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTimer:Landroid/os/CountDownTimer;

    :goto_1
    if-ge v0, p3, :cond_1

    .line 292
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mLitem:[Landroid/widget/FrameLayout;

    aget-object p2, p2, v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mRitem:[Landroid/widget/FrameLayout;

    aget-object p2, p2, v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$6;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
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

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->onWiresGuiClosed()V

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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

.method public onWiresGuiClosed()V
    .locals 3

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string v1, "a"

    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mAttached:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 385
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 387
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 390
    :try_start_0
    const-string p2, "i"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->mTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
