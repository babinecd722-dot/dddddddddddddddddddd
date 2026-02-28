.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;
    .locals 9

    .line 0
    const-string v0, "Cannot parse to SubscriptionPeriod: +"

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "([+-]?)P(?:([+-]?[0-9]+)Y)?(?:([+-]?[0-9]+)M)?(?:([+-]?[0-9]+)W)?(?:([+-]?[0-9]+)D)?(T(?:([+-]?[0-9]+)H)?(?:([+-]?[0-9]+)M)?(?:([+-]?[0-9]+)S)?)?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "-"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, -0x1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v1

    goto :goto_0

    :cond_5
    move v3, v7

    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v1

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    new-instance v5, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v1

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int v7, p1, v1

    :cond_8
    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-direct {v5, v2, v7, v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;-><init>(III)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    invoke-direct {p1, v7, v7, v7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;-><init>(III)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriodParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
