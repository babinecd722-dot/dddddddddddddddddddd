.class public final Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfileInternal(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lru/rustore/sdk/reactive/single/SingleEmitter;",
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $applicationId:Ljava/lang/String;

.field public final synthetic this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/user/profile/UserProfileProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    iput-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-static {v1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.provider.user.RemoteUserProfileProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-static {v1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    new-instance v2, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 49
    iget-object v3, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->$applicationId:Ljava/lang/String;

    .line 50
    new-instance v4, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$1;

    iget-object v5, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-direct {v4, p1, v5, v1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$1;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/user/profile/UserProfileProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 54
    new-instance v5, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;

    iget-object v6, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-direct {v5, p1, v6, v1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/user/profile/UserProfileProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 48
    invoke-direct {v2, v3, v4, v5}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v2}, Lru/rustore/sdk/user/profile/UserProfileProvider;->access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v2, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v2}, Lru/rustore/sdk/user/profile/UserProfileProvider;->access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v2, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 65
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
