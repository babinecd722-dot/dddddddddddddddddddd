.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;

.field public final e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "invoiceUrlPathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRequestBodyEncoder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "InvoiceNetworkClientImpl"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/CancelInvoiceResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/CancelInvoiceJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/CancelInvoiceResponse;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    return-object p0
.end method

.method public static final d(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    return-object p0
.end method

.method public static final e(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoicesJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;

    return-object p0
.end method

.method public static final f(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/PostInvoiceJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;

    return-object p0
.end method

.method public static final g(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/RequestSmsJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;

    return-object p0
.end method

.method public static final h(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/VerifyPhoneNumberJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v0

    return-object v0
.end method

.method public cancelInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda7;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    const-string v7, ""

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFullInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda6;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$e;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1e

    :goto_0
    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda3;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$d;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInvoices(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$f;

    move-object v2, v10

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$f;-><init>(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v10, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->a(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v13

    new-instance v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p8

    invoke-static/range {v11 .. v18}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public postInvoice(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$g;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$g;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda4;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSmsWithVerifyCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$h;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationJson;

    const-string v2, "mobile_b_get_otp"

    const-string v3, ""

    const-string v4, "payment"

    invoke-direct {v1, v4, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v4

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const-class v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda5;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$i;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationJson;

    const-string v2, "payment"

    const-string v3, "mobile_b_enter_otp"

    invoke-direct {v1, v2, v3, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const-class v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/VerificationOperationsListJson;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/a;)V

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
