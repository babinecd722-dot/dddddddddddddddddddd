.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c$a;->a()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;->c()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/c;->b()Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

    move-result-object v0

    return-object v0
.end method
