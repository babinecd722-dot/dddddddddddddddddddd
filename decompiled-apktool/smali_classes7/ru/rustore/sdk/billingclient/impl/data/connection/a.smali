.class public final Lru/rustore/sdk/billingclient/impl/data/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lru/vk/store/sdk/lib/payment/info/aidl/a;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/vk/store/sdk/lib/payment/info/aidl/model/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lru/vk/store/sdk/lib/payment/info/aidl/a;Lru/rustore/sdk/billingclient/impl/data/provider/g;Lru/rustore/sdk/billingclient/impl/data/provider/h;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payInfoSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->a:Z

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->c:Lru/vk/store/sdk/lib/payment/info/aidl/a;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    sget p1, Lru/vk/store/sdk/payment/info/aidl/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "ru.vk.store.sdk.payment.info.aidl.PaymentInfoProvider"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lru/vk/store/sdk/payment/info/aidl/a;

    if-eqz v0, :cond_1

    check-cast p1, Lru/vk/store/sdk/payment/info/aidl/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lru/vk/store/sdk/payment/info/aidl/a$a$a;

    invoke-direct {p1, p2}, Lru/vk/store/sdk/payment/info/aidl/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    new-instance p2, Lru/rustore/sdk/billingclient/impl/data/connection/a$a;

    invoke-direct {p2, p0}, Lru/rustore/sdk/billingclient/impl/data/connection/a$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/connection/a;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->a:Z

    invoke-interface {p1, v0, v1, p2}, Lru/vk/store/sdk/payment/info/aidl/a;->a(Ljava/lang/String;ZLru/rustore/sdk/billingclient/impl/data/connection/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/connection/a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
