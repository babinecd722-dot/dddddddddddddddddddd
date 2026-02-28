.class public final Lru/rustore/sdk/core/util/RuStoreUtils;
.super Ljava/lang/Object;
.source "RuStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuStoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuStoreUtils.kt\nru/rustore/sdk/core/util/RuStoreUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\u000e\u001a\u00020\n*\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/core/util/RuStoreUtils;",
        "",
        "()V",
        "ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS",
        "",
        "isRuStoreInstalled",
        "",
        "context",
        "Landroid/content/Context;",
        "openRuStore",
        "",
        "openRuStoreAuthorization",
        "openRuStoreDownloadInstruction",
        "openRuStoreRequestIgnoreBatteryOptimizations",
        "showOpenAppError",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS:Ljava/lang/String; = "ru.vk.store.RequestIgnoreBatteryOptimizations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-direct {v0}, Lru/rustore/sdk/core/util/RuStoreUtils;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showOpenAppError(Lru/rustore/sdk/core/util/RuStoreUtils;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->showOpenAppError(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isRuStoreInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "ru.vk.store.qa"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "ru.vk.store"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final openRuStore(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "ru.vk.store.qa"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;-><init>(Landroid/content/Context;)V

    const-string v1, "ru.vk.store"

    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final openRuStoreAuthorization(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rustore://auth/sdk_flow?packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openRuStoreDownloadInstruction(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;-><init>(Landroid/content/Context;)V

    const-string v1, "https://trk.mail.ru/c/fd4xl1"

    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openRuStoreRequestIgnoreBatteryOptimizations(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.RequestIgnoreBatteryOptimizations"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026tentActivities(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreActivityComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->showOpenAppError(Landroid/content/Context;)V

    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->showOpenAppError(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final showOpenAppError(Landroid/content/Context;)V
    .locals 2

    .line 68
    sget v0, Lru/rustore/sdk/core/R$string;->default_open_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
