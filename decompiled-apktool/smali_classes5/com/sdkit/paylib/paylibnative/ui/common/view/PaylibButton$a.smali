.class public final Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->b(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
