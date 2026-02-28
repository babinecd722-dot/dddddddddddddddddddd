.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;
    .locals 9

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZLcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    move-result-object p1

    return-object p1
.end method
