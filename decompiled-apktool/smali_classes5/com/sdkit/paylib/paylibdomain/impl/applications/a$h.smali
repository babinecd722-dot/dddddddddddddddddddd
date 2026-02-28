.class public final Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->deleteApplicationPurchase-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/DeleteApplicationPurchaseResponse;)V
    .locals 1

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/DeleteApplicationPurchaseResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/DeleteApplicationPurchaseResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
