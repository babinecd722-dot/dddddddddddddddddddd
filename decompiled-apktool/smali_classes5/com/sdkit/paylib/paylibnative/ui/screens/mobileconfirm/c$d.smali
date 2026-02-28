.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;


# direct methods
.method public constructor <init>(JLcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$a;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;J)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
