.class public final Lio/appmetrica/analytics/impl/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# static fields
.field public static final c:Ljava/util/EnumSet;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w5;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Yd;->m:Lio/appmetrica/analytics/impl/Yd;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/v9;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/w5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:Lio/appmetrica/analytics/impl/w5;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:Lio/appmetrica/analytics/impl/w5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Yd;->n:Lio/appmetrica/analytics/impl/Yd;

    new-instance v2, Lio/appmetrica/analytics/impl/Xd;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Xd;-><init>()V

    const-string v3, "getting connection type"

    const-string v4, "ConnectivityManager"

    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Yd;

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/v9;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
