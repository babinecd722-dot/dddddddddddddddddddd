.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrivingSchoolInfoSignAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;)V",
        "bind",
        "",
        "signItem",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
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


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "signItem"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;

    .line 29
    :try_start_0
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12031f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignName()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 34
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600bd

    .line 33
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 32
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v11, 0x21

    .line 31
    invoke-virtual {v7, v8, v2, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    new-array v8, v1, [Ljava/lang/CharSequence;

    aput-object v5, v8, v2

    aput-object v7, v8, v0

    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 43
    iget-object v7, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->iconSingLeft:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignIcon()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v7, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->titleSignLeft:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->textSignLeft:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignDescription()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 51
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 56
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v8

    .line 55
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 54
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 53
    invoke-virtual {v6, v7, v2, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->iconSingRight:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->titleSignRight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->textSignRight:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getIfShowUnderline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, v3, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
