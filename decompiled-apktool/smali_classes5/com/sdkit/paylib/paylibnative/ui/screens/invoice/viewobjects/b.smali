.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/config/b;)V
    .locals 10

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 14

    .line 0
    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    const/16 v12, 0x62

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move/from16 v11, p4

    invoke-static/range {v3 .. v13}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    :goto_1
    return-object v1
.end method
