.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

.field public final b:Lokhttp3/Response;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lokhttp3/Response;)V
    .locals 1

    .line 0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->a:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->b:Lokhttp3/Response;

    new-instance p1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;)Lokhttp3/Response;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->b:Lokhttp3/Response;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->b:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->b:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->a:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->b:Lokhttp3/Response;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
