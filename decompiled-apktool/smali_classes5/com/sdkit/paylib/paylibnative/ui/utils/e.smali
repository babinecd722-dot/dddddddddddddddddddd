.class public final Lcom/sdkit/paylib/paylibnative/ui/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/utils/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/utils/e;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/e;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/e;->a:Lcom/sdkit/paylib/paylibnative/ui/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;
    .locals 1

    .line 1
    const-string v0, "way"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 2
    const-string v0, "widgets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waysOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/utils/e$c;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/utils/e;->a:Lcom/sdkit/paylib/paylibnative/ui/utils/e;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/e$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/utils/e$b;

    invoke-direct {p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/e$b;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
