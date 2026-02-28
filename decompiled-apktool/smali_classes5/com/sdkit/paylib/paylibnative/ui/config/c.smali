.class public final Lcom/sdkit/paylib/paylibnative/ui/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/config/b;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

.field public final c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->b:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "device_auth_on_card_payment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "use_theme_icon"

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;->useThemeIcon()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "show_tpay_widget_forcibly"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "long_polling_params"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/b;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "short_expanded_swipe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "paylib_native_impl_theme"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x536cfbf

    if-eq v2, v3, :cond_4

    const v3, 0x4513cf6

    if-eq v2, v3, :cond_2

    const v3, 0x65186ad4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "DEFAULT_DARK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;->DEFAULT_DARK:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    goto :goto_2

    :cond_2
    const-string v2, "LIGHT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;->LIGHT:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    goto :goto_2

    :cond_4
    const-string v2, "NIGHT_BLUE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;->NIGHT_BLUE:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;->getTheme()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->b:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;->provide()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getStartExpanded()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_expanded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->getStartExpanded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseSheetHandle()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "use_sheet_handle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->getUseSheetHandle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_paylib_tpay_enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isPaylibAddCardFlowWithProfileEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibAddCardFlowWithProfileEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaylibMobileEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibMobileEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isPaylibSbpAllBanksEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibSbpAllBanksEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaylibSbpEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibSbpEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isPaylibTPayEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibTPayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/config/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isPaylibUseSaveCardFlowEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isPaylibUseSaveCardFlowEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSandbox()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;->isSandbox()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSbolPayEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isSbolPayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSbolPayInExecutedStatusAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/c;->a:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;->isSbolPayInExecutedStatusAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
