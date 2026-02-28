.class public final Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;

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
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "$this$mapResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
