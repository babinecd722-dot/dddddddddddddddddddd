.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
    .locals 10

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d()Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncStateKt;->mapUnit(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object p1

    return-object p1
.end method
