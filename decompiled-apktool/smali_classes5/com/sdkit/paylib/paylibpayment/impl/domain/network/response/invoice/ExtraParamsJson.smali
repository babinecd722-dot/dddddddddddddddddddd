.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIJIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit16 p11, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$$a;

    invoke-virtual {p11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    iput p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    iput p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    iput p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    iput-wide p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    iput p8, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    iput p9, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    iput p10, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    iget p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 6
    iget-wide v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    .line 7
    invoke-static {v0, v2, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    .line 9
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraParamsJson(smsRequestAttemptsMaxNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsCodeEnterAttemptsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsRequestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsCodeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsSentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", smsCodeExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeEnterAttemptsMaxNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sentSmsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
