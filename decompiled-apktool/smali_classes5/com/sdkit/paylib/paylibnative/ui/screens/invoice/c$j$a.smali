.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 5

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-virtual {v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object v2

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v4}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e()Z

    move-result p1

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method
