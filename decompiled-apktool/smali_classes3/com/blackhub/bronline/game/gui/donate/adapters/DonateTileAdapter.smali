.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateTileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,767:1\n26#2:768\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n*L\n73#1:768\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001[B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\u0018\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0007J\u001c\u00100\u001a\u00020\u00102\n\u00101\u001a\u00060\u0002R\u00020\u00002\u0006\u00102\u001a\u00020\u0004H\u0016J\u001c\u00103\u001a\u00060\u0002R\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0004H\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0004H\u0002J\u001a\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J \u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0004H\u0002J\u001a\u0010F\u001a\u00020\u00102\u0006\u0010G\u001a\u00020)2\u0008\u0010H\u001a\u0004\u0018\u00010AH\u0002J\u0018\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00042\u0006\u0010C\u001a\u00020DH\u0002J\u001a\u0010K\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)2\u0008\u0010L\u001a\u0004\u0018\u00010&H\u0002J\u001a\u0010M\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;2\u0008\u0010L\u001a\u0004\u0018\u00010&H\u0002J\u0018\u0010N\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)2\u0006\u0010O\u001a\u00020\u0004H\u0002J\u0018\u0010P\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;2\u0006\u0010O\u001a\u00020\u0004H\u0002J\u0018\u0010Q\u001a\u00020\u00102\u0006\u0010C\u001a\u00020D2\u0006\u0010O\u001a\u00020\u0004H\u0002J\u0018\u0010R\u001a\u00020\u00102\u0006\u0010C\u001a\u00020D2\u0006\u0010O\u001a\u00020\u0004H\u0002J\u0018\u0010S\u001a\u00020\u00102\u0006\u0010C\u001a\u00020D2\u0006\u0010O\u001a\u00020\u0004H\u0002J\u0018\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00042\u0006\u0010C\u001a\u00020DH\u0002J\u001f\u0010V\u001a\u00020\u00102\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010C\u001a\u00020DH\u0002\u00a2\u0006\u0002\u0010XJ \u0010Y\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00172\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002R5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0089\u0001\u0010\u0018\u001aq\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00100\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        "widthPx",
        "",
        "ifServices",
        "",
        "fragmentContext",
        "Landroid/content/Context;",
        "(IZLandroid/content/Context;)V",
        "blockRenderItem",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "currentTime",
        "",
        "getBlockRenderItem",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlockRenderItem",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bodyItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "buttonClickListener",
        "Lkotlin/Function5;",
        "currentAction",
        "currentItem",
        "currentPage",
        "itemPriceWithDiscount",
        "Landroid/view/View;",
        "view",
        "getButtonClickListener",
        "()Lkotlin/jvm/functions/Function5;",
        "setButtonClickListener",
        "(Lkotlin/jvm/functions/Function5;)V",
        "renderMap",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "button",
        "Landroid/widget/Button;",
        "obj",
        "getItemCount",
        "getItemWidth",
        "initBodyItems",
        "objWithCollectionAndPage",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "returnHours",
        "returnMinutes",
        "setGravityForCurrentTextView",
        "textView",
        "Landroid/widget/TextView;",
        "valueOfGravity",
        "setImageView",
        "currentImageView",
        "Landroid/widget/ImageView;",
        "currentImage",
        "Landroid/graphics/drawable/Drawable;",
        "setInfoTextForItem",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
        "currentPosition",
        "setStartImageForButton",
        "currentButton",
        "startDrawable",
        "setTextForAdditional",
        "currentUpTag",
        "setTextForButton",
        "newText",
        "setTextForTextView",
        "setVisibleButton",
        "isVisible",
        "setVisibleForCurrentTextView",
        "setVisibleItemDefault",
        "setVisibleItemPresent",
        "setVisibleLimit",
        "updateBadgeTime",
        "newValue",
        "updateItemIfNew",
        "isNew",
        "(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V",
        "updatePriceView",
        "item",
        "ViewHolder",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,767:1\n26#2:768\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n*L\n73#1:768\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public blockRenderItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public bodyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public buttonClickListener:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public currentPage:I

.field public final fragmentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ifServices:Z

.field public final renderMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final widthPx:I


# direct methods
.method public static synthetic $r8$lambda$TRJ_N_lI3eBV_AJN_6n8IUXzI8U(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 66
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->widthPx:I

    .line 67
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->ifServices:Z

    .line 68
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    .line 768
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->renderMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final synthetic access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener(Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    return-void
.end method

.method public static final synthetic access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getItemWidth(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)I
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getItemWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->renderMap:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$returnHours(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$returnMinutes(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnMinutes(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setGravityForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setInfoTextForItem(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setInfoTextForItem(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    return-void
.end method

.method public static final synthetic access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setStartImageForButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setTextForAdditional(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForAdditional(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForButton(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleButton(Landroid/widget/Button;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleItemDefault(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleItemPresent(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleLimit(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$updateBadgeTime(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updateBadgeTime(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$updateItemIfNew(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updateItemIfNew(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$updatePriceView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updatePriceView(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final buttonClickListener$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$obj"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$button"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getButtonClickListener()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final buttonClickListener(Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 7

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getBlockRenderItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->blockRenderItem:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockRenderItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getButtonClickListener()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemWidth()I
    .locals 2

    .line 765
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->widthPx:I

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final initBodyItems(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string/jumbo v0, "objWithCollectionAndPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-object p2
.end method

.method public final returnHours(I)I
    .locals 0

    .line 561
    div-int/lit16 p1, p1, 0xe10

    return p1
.end method

.method public final returnMinutes(I)I
    .locals 1

    .line 565
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    sub-int/2addr p1, v0

    .line 566
    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method public final setBlockRenderItem(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->blockRenderItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final setGravityForCurrentTextView(Landroid/widget/TextView;I)V
    .locals 0

    .line 692
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 696
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInfoTextForItem(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 2

    .line 572
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 587
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 588
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 583
    :cond_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    const v0, 0x7f1202b3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 584
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 579
    :cond_1
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    const v0, 0x7f1202b1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 580
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_2
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    const v0, 0x7f1202b2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 576
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 593
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 596
    :goto_0
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    const-string v1, "donateItemDefaultHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 597
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    const-string p3, "donateItemDefaultSubHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setStartImageForButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 700
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextForAdditional(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    const-string v2, "donateItemDefaultAdditional"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 617
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 612
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    const v0, 0x7f1202bf

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 611
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 605
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    const v0, 0x7f1202bb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 604
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setTextForButton(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibleButton(Landroid/widget/Button;I)V
    .locals 0

    .line 714
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleForCurrentTextView(Landroid/widget/TextView;I)V
    .locals 0

    .line 706
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleItemDefault(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 734
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBg:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleItemPresent(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 723
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentBg:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleLimit(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 746
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateBadgeTime(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 5

    .line 623
    const-string v0, "donateItemDefaultBadgeTime"

    const-string v1, "donateItemDefaultBadgeText"

    if-eqz p1, :cond_0

    .line 624
    iget-object v2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 625
    iget-object v2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 626
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    .line 627
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    .line 629
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnMinutes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1202ba

    .line 627
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 634
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public final updateItemIfNew(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 5

    const v0, 0x7f1201df

    const/4 v1, 0x0

    .line 532
    const-string v2, "donateItemDefaultBadgeNew"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 533
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 535
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 539
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 540
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 542
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_3
    :goto_1
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    :goto_2
    return-void
.end method

.method public final updatePriceView(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 12

    .line 639
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/4 v4, 0x2

    const v5, 0x7f1202ac

    const-string v6, "donateItemDefaultBadgePercent"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, "donateItemDefaultPriceStroked"

    const-string v10, "donateItemDefaultPrice"

    if-eqz v0, :cond_8

    .line 640
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 642
    :goto_3
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 643
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 646
    :cond_7
    :goto_4
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 647
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 650
    :goto_5
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 651
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 653
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 655
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 657
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1202b8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 661
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 665
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 669
    :cond_8
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 670
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 671
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 673
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p0, p3, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 677
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 678
    :goto_8
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    goto :goto_a

    .line 681
    :cond_e
    :goto_9
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->ifServices:Z

    if-eqz p1, :cond_f

    .line 682
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    goto :goto_a

    .line 684
    :cond_f
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    :goto_a
    return-void
.end method
