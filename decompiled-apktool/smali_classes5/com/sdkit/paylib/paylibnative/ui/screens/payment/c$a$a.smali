.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
    .locals 10

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v6

    const/16 v8, 0x25

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object p1

    return-object p1
.end method
