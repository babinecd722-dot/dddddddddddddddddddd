.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;->a:Ljava/lang/String;

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

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;->a:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZLcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    move-result-object p1

    return-object p1
.end method
