.class public final Lru/rustore/sdk/appupdate/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;Lru/rustore/sdk/appupdate/i0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appUpdateInfoFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/appupdate/o;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/o;->b:Lru/rustore/sdk/appupdate/i0;

    return-void
.end method

.method public static a(Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    const-string v0, "appUpdateInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAppId$sdk_public_appupdate_release()J

    move-result-wide v1

    const-string v3, "APPLICATION_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAppName$sdk_public_appupdate_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getIconUrl$sdk_public_appupdate_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICON_URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getFileSize()J

    move-result-wide v1

    const-string v3, "FILE_SIZE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVAILABLE_VERSION_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/rustore/sdk/core/util/PrimitivesExtensionKt;->safeToInt(J)I

    move-result v1

    const-string v2, "AVAILABLE_VERSION_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionCode()J

    move-result-wide v1

    const-string v3, "AVAILABLE_VERSION_CODE_LONG"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getWhatsNew()Ljava/lang/String;

    move-result-object p0

    const-string v1, "whatsNew"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lru/rustore/sdk/appupdate/o;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;

    const-string v2, "APPLICATION_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "APP_NAME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    const-string v9, "ICON_URL"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    const-string v10, "FILE_SIZE"

    invoke-virtual {v1, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "PACKAGE_NAME"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    const-string v4, "AVAILABLE_VERSION_NAME"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v13, v8

    goto :goto_1

    :cond_3
    move-object v13, v4

    .line 1
    :goto_1
    const-string v4, "AVAILABLE_VERSION_CODE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-string v14, "AVAILABLE_VERSION_CODE_LONG"

    invoke-virtual {v1, v14, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 2
    const-string v4, "INSTALL_STATUS"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v4, "UPDATE_AVAILABILITY"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 3
    const-string v4, "UPDATE_PRIORITY"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v18, v8

    new-instance v8, Lkotlin/ranges/IntRange;

    move-wide/from16 v19, v14

    const/4 v14, 0x5

    invoke-direct {v8, v5, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v21

    .line 4
    iget-object v4, v0, Lru/rustore/sdk/appupdate/o;->b:Lru/rustore/sdk/appupdate/i0;

    .line 5
    iget-object v4, v4, Lru/rustore/sdk/appupdate/i0;->a:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "calendar.time"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATED_AT"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "bundle.getString(\n      \u2026w().toString(),\n        )"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "whatsNew"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    :goto_2
    move-wide v4, v6

    move-object v6, v2

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v12, v19

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    move/from16 v16, v21

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v18}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->create$sdk_public_appupdate_release(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-result-object v1

    return-object v1
.end method
