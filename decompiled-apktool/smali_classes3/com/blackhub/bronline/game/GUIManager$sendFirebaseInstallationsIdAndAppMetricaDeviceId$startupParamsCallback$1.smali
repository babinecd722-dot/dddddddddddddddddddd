.class public final Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;
.super Ljava/lang/Object;
.source "GUIManager.kt"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/GUIManager;->sendFirebaseInstallationsIdAndAppMetricaDeviceId(Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1",
        "Lio/appmetrica/analytics/StartupParamsCallback;",
        "onReceive",
        "",
        "result",
        "Lio/appmetrica/analytics/StartupParamsCallback$Result;",
        "onRequestError",
        "reason",
        "Lio/appmetrica/analytics/StartupParamsCallback$Reason;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $appMetricaDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$appMetricaDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1077
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$appMetricaDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1078
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$appMetricaDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "USER_APPMETRICA_DEVICE_ID"

    invoke-static {p1, v1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "reason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting AppMetricaDeviceID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendFirebaseInstallationsIdAndAppMetricaDeviceId$startupParamsCallback$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
