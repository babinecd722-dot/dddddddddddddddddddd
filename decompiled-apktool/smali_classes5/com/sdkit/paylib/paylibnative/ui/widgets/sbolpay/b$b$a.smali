.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;->e:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
