.class public final Lcom/sdkit/paylib/paylibnative/ui/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/di/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/di/e;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/e;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/di/e;->a:Lcom/sdkit/paylib/paylibnative/ui/di/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/config/e;)Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;
    .locals 2

    .line 1
    const-string v0, "paylibNativeDependenciesWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/e;->a()Lcom/sdkit/paylib/paylibnative/ui/config/a;

    move-result-object p1

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;->a()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;-><init>()V

    return-object v0
.end method
