.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c$a;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
