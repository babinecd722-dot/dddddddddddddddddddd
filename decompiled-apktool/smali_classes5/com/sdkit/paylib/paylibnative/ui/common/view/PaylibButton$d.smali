.class public final Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Ljava/lang/CharSequence;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->b(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$d;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
