.class public final Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    const-string p1, "PaylibDeviceAuthenticator"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;)Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Landroidx/fragment/app/Fragment;ILcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Landroidx/fragment/app/Fragment;ILcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthType;)Ljava/lang/Integer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x80ff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0xf

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 4
    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    if-eqz p3, :cond_8

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->g:I

    invoke-interface {p3, v0}, Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;->getRequiredAuthType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthType;

    if-eqz p3, :cond_8

    invoke-virtual {v2, p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthType;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->c:Ljava/lang/Object;

    iput p3, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->d:I

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c$b;->g:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v4

    const-string v5, "from(fragment.requireContext())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, p1, p3, p2, v3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Landroidx/fragment/app/Fragment;ILcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$b;

    invoke-static {v2, v3, p1}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3

    :cond_8
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$b;

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;ILcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_0
    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_1
    const v1, 0x8000

    and-int/2addr p2, v1

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p2

    const-string p3, "Builder()\n            .s\u2026   }\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0, p4}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    invoke-virtual {p3, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
