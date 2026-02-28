.class public final synthetic Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "toDomainException(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;

    const-string v3, "toDomainException"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    move-result-object p1

    return-object p1
.end method
