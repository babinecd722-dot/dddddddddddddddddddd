.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    invoke-virtual {p5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->c:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
