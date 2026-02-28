.class public final Lio/appmetrica/analytics/impl/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/impl/C2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/impl/e2;",
        "converter",
        "Lio/appmetrica/analytics/impl/F2;",
        "a",
        "<init>",
        "()V",
        "analytics_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/C2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$f0KPZ0eOWLwdMvbqzUX0xYi2hH8(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lio/appmetrica/analytics/impl/C2;->a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sn9Mm-k4lypP12yEhlx5pblwSd4(Lio/appmetrica/analytics/impl/e2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/E2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/C2;->a(Lio/appmetrica/analytics/impl/e2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/E2;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/impl/C2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C2;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/C2;->a:Lio/appmetrica/analytics/impl/C2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/impl/e2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/E2;
    .locals 1

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1c

    .line 16
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x1e

    .line 17
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p0, Lio/appmetrica/analytics/impl/E2;->e:Lio/appmetrica/analytics/impl/E2;

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_2

    const/16 p0, 0x28

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/E2;->d:Lio/appmetrica/analytics/impl/E2;

    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/E2;->c:Lio/appmetrica/analytics/impl/E2;

    goto :goto_1

    .line 33
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/E2;->b:Lio/appmetrica/analytics/impl/E2;

    goto :goto_1

    .line 34
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/E2;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e2;)Lio/appmetrica/analytics/impl/F2;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/impl/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F2;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/e2;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {p0, v3, p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/E2;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticLambda3;-><init>()V

    .line 13
    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {p0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/F2;-><init>(Lio/appmetrica/analytics/impl/E2;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    invoke-static {p0}, Lio/appmetrica/analytics/impl/C2$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
