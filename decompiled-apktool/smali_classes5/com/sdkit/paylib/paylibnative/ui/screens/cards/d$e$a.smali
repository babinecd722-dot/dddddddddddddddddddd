.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 13

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Ljava/util/List;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZIILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method
