.class public final Lru/rustore/sdk/appupdate/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/appupdate/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/r;->b:Lru/rustore/sdk/appupdate/o;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/appupdate/r;Landroid/content/Context;)Lru/rustore/sdk/appupdate/model/AppUpdateParams;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    :goto_1
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;-><init>(J)V

    return-object v0
.end method

.method public static final a(Lru/rustore/sdk/appupdate/r;Landroid/content/Context;Lru/rustore/sdk/appupdate/q;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    sget-object p0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    invoke-virtual {p2, p0}, Lru/rustore/sdk/appupdate/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/utils/b$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lru/rustore/sdk/appupdate/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager\n         \u2026.ResolveInfoFlags.of(0L))"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager\n         \u2026IntentServices(intent, 0)"

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-virtual {p2, p0}, Lru/rustore/sdk/appupdate/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;+",
            "Landroid/content/ServiceConnection;",
            ">;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/appupdate/r$a;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/appupdate/r$a;-><init>(Lru/rustore/sdk/appupdate/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v3, 0x4e20

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/appupdate/r$b;->a:Lru/rustore/sdk/appupdate/r$b;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
