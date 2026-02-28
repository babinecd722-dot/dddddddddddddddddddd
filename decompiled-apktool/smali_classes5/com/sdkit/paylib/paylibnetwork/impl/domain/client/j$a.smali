.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;->a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
