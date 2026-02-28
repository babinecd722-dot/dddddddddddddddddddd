.class public abstract Lru/rustore/sdk/appupdate/O;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

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

    const-string v0, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

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

    check-cast p4, Lru/rustore/sdk/appupdate/P$a;

    .line 1
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, Lru/rustore/sdk/appupdate/P$a;->a:Lru/rustore/sdk/appupdate/P;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/appupdate/P;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v2, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v2, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lru/rustore/sdk/appupdate/P$a;->a:Lru/rustore/sdk/appupdate/P;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/appupdate/P;->a:Landroid/content/Context;

    .line 5
    iget-object p2, p4, Lru/rustore/sdk/appupdate/P$a;->b:Lru/rustore/sdk/appupdate/P;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lru/rustore/sdk/appupdate/P$a;

    .line 9
    const-string p4, "updateInfoBundle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lru/rustore/sdk/appupdate/P$a;->a:Lru/rustore/sdk/appupdate/P;

    .line 10
    iget-object p4, p4, Lru/rustore/sdk/appupdate/P;->b:Lru/rustore/sdk/appupdate/o;

    .line 11
    invoke-virtual {p4, p1}, Lru/rustore/sdk/appupdate/o;->a(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-result-object p1

    iget-object p4, p2, Lru/rustore/sdk/appupdate/P$a;->a:Lru/rustore/sdk/appupdate/P;

    .line 12
    iget-object p4, p4, Lru/rustore/sdk/appupdate/P;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lru/rustore/sdk/appupdate/P$a;->a:Lru/rustore/sdk/appupdate/P;

    .line 14
    iget-object p1, p1, Lru/rustore/sdk/appupdate/P;->a:Landroid/content/Context;

    .line 15
    iget-object p2, p2, Lru/rustore/sdk/appupdate/P$a;->b:Lru/rustore/sdk/appupdate/P;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 6
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
