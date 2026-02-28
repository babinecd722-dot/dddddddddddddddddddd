.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
    .locals 4

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;ZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object p1

    return-object p1
.end method
