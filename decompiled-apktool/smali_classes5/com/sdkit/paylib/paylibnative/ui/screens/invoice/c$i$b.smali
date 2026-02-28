.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 4

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object v0

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v3}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e()Z

    move-result p1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-interface {v1, v3, v2, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i$b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method
