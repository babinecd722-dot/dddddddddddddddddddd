.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lkotlin/Pair;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
