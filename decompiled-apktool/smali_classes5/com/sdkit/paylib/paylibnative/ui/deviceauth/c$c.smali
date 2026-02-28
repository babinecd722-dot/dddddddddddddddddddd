.class public final Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    const-string v0, "errorString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->b(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c$a;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$a;

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;)Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;->onAuthorized()V

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$b;

    invoke-static {p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
