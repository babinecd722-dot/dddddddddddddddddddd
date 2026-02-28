.class public final Lio/appmetrica/analytics/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/ca;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ca;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ca;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ca;->d:Lio/appmetrica/analytics/impl/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/pj;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ca;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/la;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/Xc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->s:Lio/appmetrica/analytics/impl/Dc;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Dc;->a()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 43
    sget-object v2, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 44
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Dj;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/zj;

    .line 46
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->A()Lio/appmetrica/analytics/impl/zn;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zn;->b()Lio/appmetrica/analytics/impl/vn;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zj;-><init>(Lio/appmetrica/analytics/impl/vn;)V

    .line 48
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/vc;->a(Landroid/content/Context;)V

    .line 49
    sget-object p1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 50
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/la;->n()Lio/appmetrica/analytics/impl/Zc;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ca;->c:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ca;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ca;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ca;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
