.class public abstract Lru/rustore/sdk/review/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ru.vk.store.provider.review.LaunchReviewFlowCallback"

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

    const-string v0, "ru.vk.store.provider.review.LaunchReviewFlowCallback"

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
    if-eq p1, v1, :cond_7

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

    check-cast p4, Lru/rustore/sdk/review/a$a;

    .line 1
    iget-object v0, p4, Lru/rustore/sdk/review/a$a;->a:Lru/rustore/sdk/review/a;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/review/a;->e:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_5

    const/16 v2, 0x3ed

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-direct {p1, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreReviewExists;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreReviewExists;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lru/rustore/sdk/review/a$a;->a:Lru/rustore/sdk/review/a;

    .line 5
    iget-object p2, p1, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 7
    :cond_7
    move-object p1, p0

    check-cast p1, Lru/rustore/sdk/review/a$a;

    .line 8
    iget-object p2, p1, Lru/rustore/sdk/review/a$a;->a:Lru/rustore/sdk/review/a;

    .line 9
    iget-object p2, p2, Lru/rustore/sdk/review/a;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p1, Lru/rustore/sdk/review/a$a;->a:Lru/rustore/sdk/review/a;

    .line 11
    iget-object p2, p1, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
