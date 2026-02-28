.class public final Lio/appmetrica/analytics/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/am;

.field public final d:Lio/appmetrica/analytics/impl/Yl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/B;->b:Z

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/am;

    const/16 p2, 0x64

    .line 8
    const-string v0, "ad revenue strings"

    invoke-direct {p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/am;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->c:Lio/appmetrica/analytics/impl/am;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Yl;

    const/16 p2, 0x7800

    .line 12
    const-string v0, "ad revenue payload"

    invoke-direct {p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Yl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->d:Lio/appmetrica/analytics/impl/Yl;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/u;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/u;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/v;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/v;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/w;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/x;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/y;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/z;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/A;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/t;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 55
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v6, p0, Lio/appmetrica/analytics/impl/B;->c:Lio/appmetrica/analytics/impl/am;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v5

    .line 59
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    array-length v4, v5

    array-length v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/C;->a:Ljava/util/Map;

    .line 63
    iget-object v4, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/t;->d:I

    .line 65
    new-instance v1, Lio/appmetrica/analytics/impl/s;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s;-><init>()V

    .line 66
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 67
    sget-object v4, Lio/appmetrica/analytics/impl/z7;->a:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    neg-int v4, v4

    .line 69
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/z7;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lio/appmetrica/analytics/impl/z7;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 77
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/s;->a:J

    .line 78
    iput v2, v1, Lio/appmetrica/analytics/impl/s;->b:I

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/t;->b:Lio/appmetrica/analytics/impl/s;

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 86
    invoke-static {v1}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B;->d:Lio/appmetrica/analytics/impl/Yl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Yl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v2

    .line 90
    iput-object v2, v0, Lio/appmetrica/analytics/impl/t;->k:[B

    .line 91
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    array-length v2, v2

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/B;->b:Z

    if-eqz v1, :cond_4

    .line 95
    const-string v1, "autocollected"

    .line 96
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/t;->a:[B

    .line 99
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
