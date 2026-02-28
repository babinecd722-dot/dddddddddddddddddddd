.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

.field public c:Lio/appmetrica/analytics/impl/n7;

.field public d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/ug;-><init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;)V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/ug;->d:J

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Fg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->appendEncryptedData(Landroid/net/Uri$Builder;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->j:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->g:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->m:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/n7;->n:Ljava/lang/String;

    const-string v1, "attribution_id"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Fg;->n:Ljava/lang/String;

    .line 53
    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "app_platform"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "screen_height"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Fg;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const-string v1, "clids_set"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAdvertisingIdsHolder()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->appendParams(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V

    .line 102
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ug;->d:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 104
    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/n7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/n7;

    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/Fg;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ug;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Fg;)V

    return-void
.end method
