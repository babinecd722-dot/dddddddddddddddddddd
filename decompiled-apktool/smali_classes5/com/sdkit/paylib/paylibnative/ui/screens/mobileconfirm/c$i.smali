.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_sms_code_expired:I

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
