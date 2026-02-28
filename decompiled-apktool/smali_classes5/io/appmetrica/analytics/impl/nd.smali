.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

.field public b:Lio/appmetrica/analytics/impl/ld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-string v0, "io.appmetrica.analytics.ndkcrashes.NativeCrashServiceModuleImpl"

    const-class v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;-><init>()V

    .line 40
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    return-void
.end method
