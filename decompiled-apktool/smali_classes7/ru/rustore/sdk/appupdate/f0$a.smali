.class public final Lru/rustore/sdk/appupdate/f0$a;
.super Lru/rustore/sdk/appupdate/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/f0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/f0;

.field public final synthetic b:Lru/rustore/sdk/appupdate/f0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/f0;Lru/rustore/sdk/appupdate/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/f0;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/f0$a;->b:Lru/rustore/sdk/appupdate/f0;

    invoke-direct {p0}, Lru/rustore/sdk/appupdate/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/f0;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/appupdate/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/f0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/appupdate/f0;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lru/rustore/sdk/appupdate/f0$a;->b:Lru/rustore/sdk/appupdate/f0;

    invoke-static {v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/f0;

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/appupdate/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v1, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/f0;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/appupdate/f0;->a:Landroid/content/Context;

    .line 4
    iget-object p2, p0, Lru/rustore/sdk/appupdate/f0$a;->b:Lru/rustore/sdk/appupdate/f0;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
