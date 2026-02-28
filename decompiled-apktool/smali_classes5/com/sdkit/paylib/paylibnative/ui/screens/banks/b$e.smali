.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->f()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
