.class public Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrAudioFragment.java"


# static fields
.field public static mIsActivePlaying:I


# instance fields
.field public mActiveName:Ljava/lang/String;

.field public mAnim:Landroid/view/animation/Animation;

.field public mBack:Landroid/widget/Button;

.field public mButtStatus:B

.field public mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public mCurrent:Landroid/widget/LinearLayout;

.field public mCurrentBut:Landroid/widget/ImageView;

.field public mCurrentExp:Landroid/widget/ImageView;

.field public mCurrentName:Landroid/widget/TextView;

.field public mDownloads:[Landroid/widget/ImageView;

.field public mElems:[Landroid/widget/LinearLayout;

.field public mFrames:[Landroid/widget/FrameLayout;

.field public mIsActiveEXP:Z

.field public mIsArtistsList:Z

.field public mIsInited:Z

.field public mLeftArrow:Landroid/widget/Button;

.field public mMusicNames:[Ljava/lang/String;

.field public mNames:[Landroid/widget/TextView;

.field public mNum:I

.field public mPage:I

.field public mPageText:Landroid/widget/TextView;

.field public mParent:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

.field public mPrice:[I

.field public mRightArrow:Landroid/widget/Button;

.field public mSearchBut:Landroid/widget/FrameLayout;

.field public mSearchLine:Landroid/widget/EditText;

.field public mType:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmElems(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)[Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsArtistsList(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsArtistsList:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParent(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mParent:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSearchLine(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmType(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    .line 51
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    .line 52
    new-array v1, v0, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    .line 53
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    return-void
.end method

.method public static createInstance(ILcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "parent"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;-><init>()V

    .line 65
    iput p0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mParent:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const p3, 0x7f0d0024

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f010019

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mAnim:Landroid/view/animation/Animation;

    const p2, 0x7f0a0167

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    .line 161
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/JNIHelper;->fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V

    const p2, 0x7f0a0160

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPageText:Landroid/widget/TextView;

    const p2, 0x7f0a015a

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mLeftArrow:Landroid/widget/Button;

    const p2, 0x7f0a0165

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mRightArrow:Landroid/widget/Button;

    const p2, 0x7f0a0144

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mBack:Landroid/widget/Button;

    const p2, 0x7f0a014a

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrent:Landroid/widget/LinearLayout;

    const p2, 0x7f0a014d

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentName:Landroid/widget/TextView;

    const p2, 0x7f0a014c

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentExp:Landroid/widget/ImageView;

    const p2, 0x7f0a014b

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    const p2, 0x7f0a0168

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchBut:Landroid/widget/FrameLayout;

    .line 176
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    const p3, 0x7f0a0152

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    aput-object p3, p2, v0

    .line 177
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    const p3, 0x7f0a0153

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 178
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    const p3, 0x7f0a0154

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object p3, p2, v2

    .line 179
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    const p3, 0x7f0a0155

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aput-object p3, p2, v3

    .line 181
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    const p3, 0x7f0a015c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v0

    .line 182
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    const p3, 0x7f0a015d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v1

    .line 183
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    const p3, 0x7f0a015e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v2

    .line 184
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    const p3, 0x7f0a015f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v3

    .line 186
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    const p3, 0x7f0a0156

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    aput-object p3, p2, v0

    .line 187
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    const p3, 0x7f0a0157

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    aput-object p3, p2, v1

    .line 188
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    const p3, 0x7f0a0158

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    aput-object p3, p2, v2

    .line 189
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    const p3, 0x7f0a0159

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    aput-object p3, p2, v3

    .line 191
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    const p3, 0x7f0a014e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p2, v0

    .line 192
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    const p3, 0x7f0a014f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p2, v1

    .line 193
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    const p3, 0x7f0a0150

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p2, v2

    .line 194
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    const p3, 0x7f0a0151

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p2, v3

    .line 196
    iget p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    const/4 p3, 0x4

    if-ne p2, v1, :cond_0

    const p2, 0x7f0a0169

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 203
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    aget-object v2, v2, p2

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mBack:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 207
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 209
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mLeftArrow:Landroid/widget/Button;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mRightArrow:Landroid/widget/Button;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mBack:Landroid/widget/Button;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchBut:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$6;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-ge v0, p3, :cond_2

    .line 282
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_2
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsInited:Z

    return-object p1
.end method

.method public setParametrs(IZIBLjava/lang/String;Z[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "page",
            "isArtists",
            "num",
            "butts",
            "sActiveName",
            "isEXP",
            "aNames",
            "aPrice"
        }
    .end annotation

    .line 78
    iput p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNum:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mActiveName:Ljava/lang/String;

    iput-byte p4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mButtStatus:B

    .line 79
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActiveEXP:Z

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mMusicNames:[Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPrice:[I

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPage:I

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsArtistsList:Z

    .line 82
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 83
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mSearchLine:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mBack:Landroid/widget/Button;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mLeftArrow:Landroid/widget/Button;

    const p4, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mRightArrow:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-byte p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mButtStatus:B

    const/4 p4, 0x1

    and-int/2addr p1, p4

    const/high16 p5, 0x3f800000    # 1.0f

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mRightArrow:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    :cond_0
    iget-byte p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mButtStatus:B

    shr-int/2addr p1, p4

    and-int/2addr p1, p4

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mLeftArrow:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    :cond_1
    iget-byte p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mButtStatus:B

    shr-int/lit8 p1, p1, 0x2

    and-int/2addr p1, p4

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mBack:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPageText:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPage:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentName:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mActiveName:Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mActiveName:Ljava/lang/String;

    const p5, 0x7f080bb1

    const-string p6, ""

    if-eq p1, p6, :cond_5

    .line 98
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActiveEXP:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentExp:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentExp:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_0
    sget p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActivePlaying:I

    iget p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    if-ne p1, p7, :cond_4

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    const p5, 0x7f080bab

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentExp:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move p1, p2

    :goto_2
    if-ge p1, p3, :cond_6

    .line 110
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move p1, p2

    .line 112
    :goto_3
    iget p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNum:I

    if-ge p1, p5, :cond_a

    .line 114
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mElems:[Landroid/widget/LinearLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    aget-object p5, p5, p1

    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mMusicNames:[Ljava/lang/String;

    aget-object p7, p7, p1

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsArtistsList:Z

    if-nez p5, :cond_7

    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPrice:[I

    if-eqz p7, :cond_7

    aget p7, p7, p1

    if-eqz p7, :cond_7

    .line 119
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    aget-object p5, p5, p1

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 121
    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p7, p7, p1

    invoke-virtual {p7, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mPrice:[I

    aget v0, v0, p1

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u20bd"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p5, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p7, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    if-nez p5, :cond_9

    .line 126
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    aget-object p5, p5, p1

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 128
    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p7, p7, p1

    invoke-virtual {p7, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mNames:[Landroid/widget/TextView;

    aget-object p5, p5, p1

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mActiveName:Ljava/lang/String;

    if-ne p5, p8, :cond_8

    sget p5, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActivePlaying:I

    iget p8, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    if-ne p5, p8, :cond_8

    const p5, 0x7f080bac

    .line 131
    invoke-virtual {p7, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    const p5, 0x7f080bb3

    .line 133
    invoke-virtual {p7, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 137
    :cond_9
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mFrames:[Landroid/widget/FrameLayout;

    aget-object p5, p5, p1

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mDownloads:[Landroid/widget/ImageView;

    aget-object p5, p5, p1

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public updatePlayAct()V
    .locals 2

    .line 71
    sget v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActivePlaying:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    const v1, 0x7f080bab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mCurrentBut:Landroid/widget/ImageView;

    const v1, 0x7f080bb1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
