.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->setupEditTextSearch(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UIFractionsControlLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n191#2,11:98\n71#3:109\n77#4:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UIFractionsControlLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n191#2,11:98\n71#3:109\n77#4:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $sortedListOfPlayers$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->$sortedListOfPlayers$inlined:Ljava/util/List;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->$sortedListOfPlayers$inlined:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setEditTextChangeListener(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;Landroid/text/Editable;Ljava/util/List;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getMenuSortedPressed$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortDescending(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortAscending(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortOnlyOffline(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupEditTextSearch$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortOnlyOnline(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
