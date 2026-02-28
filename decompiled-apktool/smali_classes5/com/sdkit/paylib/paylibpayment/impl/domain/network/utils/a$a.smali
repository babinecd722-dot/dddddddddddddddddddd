.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/o;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/o;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
