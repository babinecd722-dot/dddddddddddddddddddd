.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a(Ljava/util/List;Z)Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;->a:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f;->a(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/f$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
