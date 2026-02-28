.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/e;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
