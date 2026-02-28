.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;Ljava/util/List;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a(Ljava/util/List;Z)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->b(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;
    .locals 2

    .line 3
    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$b;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$b;-><init>(Ljava/util/List;Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    new-instance v1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;-><init>(Lkotlin/Lazy;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-direct {v0, v1, p2, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method
