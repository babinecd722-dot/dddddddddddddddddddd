.class public final Lio/appmetrica/analytics/impl/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/Fn;

.field public final c:Lio/appmetrica/analytics/impl/p;

.field public final d:Lio/appmetrica/analytics/impl/ck;

.field public final e:Lio/appmetrica/analytics/impl/J5;

.field public final f:Lio/appmetrica/analytics/impl/aa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Fn;)V
    .locals 8

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->a()Lio/appmetrica/analytics/impl/p;

    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->m()Lio/appmetrica/analytics/impl/ck;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->f()Lio/appmetrica/analytics/impl/J5;

    move-result-object v6

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->h()Lio/appmetrica/analytics/impl/aa;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/hm;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Fn;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/impl/J5;Lio/appmetrica/analytics/impl/aa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Fn;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/impl/J5;Lio/appmetrica/analytics/impl/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hm;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/impl/Fn;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hm;->c:Lio/appmetrica/analytics/impl/p;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/hm;->d:Lio/appmetrica/analytics/impl/ck;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/hm;->e:Lio/appmetrica/analytics/impl/J5;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/hm;->f:Lio/appmetrica/analytics/impl/aa;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hm$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hm$$ExternalSyntheticLambda0;-><init>()V

    .line 2
    const-string v1, "getting intent"

    const-string v2, "activity"

    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
