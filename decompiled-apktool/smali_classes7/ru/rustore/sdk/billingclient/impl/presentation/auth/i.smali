.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/billingclient/impl/presentation/auth/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/StateSubject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->a:Ljava/util/ArrayList;

    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$b;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/k$b;

    invoke-direct {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;

    move-result-object v1

    iput-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->c:Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 1
    sget-object v1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->f0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/domain/usecase/j;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/domain/usecase/g;

    invoke-direct {v3, v1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/g;-><init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/j;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/billingclient/impl/domain/usecase/h;

    invoke-direct {v3, v1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/h;-><init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/j;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    sget-object v2, Lru/rustore/sdk/billingclient/impl/domain/usecase/i;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/i;

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 6
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$a;

    invoke-direct {v2, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$b;

    invoke-direct {v3, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$b;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/i;)V

    invoke-static {v1, v3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lru/rustore/sdk/billingclient/impl/presentation/auth/i;Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 2
    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->r0:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/data/repository/q;->a()Lru/rustore/sdk/billingclient/impl/domain/model/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signature="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->c:Lru/rustore/sdk/billingclient/impl/domain/factory/a;

    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/impl/domain/factory/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deviceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/b;->a:Lru/rustore/sdk/billingclient/impl/data/repository/g;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/g;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/c;

    .line 8
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/datasource/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "productType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://rustore.ru/external/rustore-auth/?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdkName=ru.rustore.sdk:billingclient&sdkVersion=8.0.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    invoke-direct {v1, v0, p1}, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;-><init>(Ljava/lang/String;Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;)V

    invoke-virtual {p0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/core/Disposable;

    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
