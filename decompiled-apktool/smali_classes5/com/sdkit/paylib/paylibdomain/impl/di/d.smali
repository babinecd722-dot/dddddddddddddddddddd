.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/di/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdkit/paylib/paylibdomain/impl/di/d;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibdomain/impl/di/d$a;->a()Lcom/sdkit/paylib/paylibdomain/impl/di/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/di/c;->a:Lcom/sdkit/paylib/paylibdomain/impl/di/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/impl/di/c;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibdomain/impl/di/d;->c()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/di/d;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
