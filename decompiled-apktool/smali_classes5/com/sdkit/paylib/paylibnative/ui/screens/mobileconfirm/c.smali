.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;

.field public k:Ljava/lang/String;

.field public l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

.field public m:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->n:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moblieBOtpCodeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsCodeValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->f:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    return-void
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->f:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getSmsRequestInterval()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;

    invoke-direct {p1, v0, v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;-><init>(JLcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V

    return-object p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V
    .locals 1

    .line 9
    const-string v0, "startParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    if-nez v0, :cond_0

    const-string v0, "smsConstraints"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->m:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$e;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    invoke-direct {v4, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v6, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "newCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$g;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/mobileb/SmsCodeVerificationException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/mobileb/SmsCodeVerificationException;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/mobileb/SmsCodeVerificationException;->getConstraints()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getCodeEnterAttemptsNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getSmsCodeEnterAttemptsNumber()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;ILcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    :goto_0
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$c;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->f(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->f:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "smsConstraints"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h;

    invoke-direct {v3, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;

    invoke-direct {v4, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$j;

    invoke-direct {v6, p0, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;
    .locals 8

    .line 1
    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;

    const-string v0, ""

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;

    invoke-direct {v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;-><init>(Z)V

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    const/16 v2, 0x14

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;-><init>(ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;Z)V

    return-object v7
.end method

.method public final e()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->x(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
