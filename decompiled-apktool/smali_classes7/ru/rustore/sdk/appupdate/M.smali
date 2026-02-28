.class public abstract Lru/rustore/sdk/appupdate/M;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ru.vk.store.provider.appupdate.CompleteUpdateFlowCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "ru.vk.store.provider.appupdate.CompleteUpdateFlowCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lru/rustore/sdk/appupdate/N$a;

    .line 1
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, Lru/rustore/sdk/appupdate/N$a;->a:Lru/rustore/sdk/appupdate/N;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/appupdate/N;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v2, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v2, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lru/rustore/sdk/appupdate/N$a;->a:Lru/rustore/sdk/appupdate/N;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/appupdate/N;->a:Landroid/content/Context;

    .line 5
    iget-object p2, p4, Lru/rustore/sdk/appupdate/N$a;->b:Lru/rustore/sdk/appupdate/N;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 6
    :cond_3
    move-object p1, p0

    check-cast p1, Lru/rustore/sdk/appupdate/N$a;

    .line 7
    iget-object p2, p1, Lru/rustore/sdk/appupdate/N$a;->a:Lru/rustore/sdk/appupdate/N;

    .line 8
    iget-object p2, p2, Lru/rustore/sdk/appupdate/N;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p2, p1, Lru/rustore/sdk/appupdate/N$a;->a:Lru/rustore/sdk/appupdate/N;

    .line 10
    iget-object p2, p2, Lru/rustore/sdk/appupdate/N;->a:Landroid/content/Context;

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/appupdate/N$a;->b:Lru/rustore/sdk/appupdate/N;

    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
