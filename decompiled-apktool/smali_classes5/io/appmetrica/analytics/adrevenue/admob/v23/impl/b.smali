.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v0

    const-string v2, ""

    const-string v3, "PRECISE"

    const/4 v4, 0x3

    const-string v5, "PUBLISHER_PROVIDED"

    const/4 v6, 0x2

    const-string v7, "ESTIMATED"

    const/4 v8, 0x1

    const-string v9, "UNKNOWN"

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 9
    new-instance v23, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v20, v9

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    move-object/from16 v20, v7

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    move-object/from16 v20, v5

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_3
    move-object/from16 v20, v2

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v23

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    .line 31
    invoke-direct/range {v11 .. v22}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v23

    .line 37
    :cond_4
    new-instance v12, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    move-object v9, v7

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    move-object v9, v5

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_8

    move-object v9, v3

    goto :goto_1

    :cond_8
    move-object v9, v2

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v10, v11

    move v11, v13

    .line 59
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v12
.end method
