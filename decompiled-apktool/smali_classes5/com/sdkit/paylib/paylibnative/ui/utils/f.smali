.class public abstract Lcom/sdkit/paylib/paylibnative/ui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/utils/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "new"

    goto :goto_0

    :pswitch_1
    const-string p0, "tbank_p"

    goto :goto_0

    :pswitch_2
    const-string p0, "sbolpay"

    goto :goto_0

    :pswitch_3
    const-string p0, "mobile"

    goto :goto_0

    :pswitch_4
    const-string p0, "card"

    goto :goto_0

    :pswitch_5
    const-string p0, "bistro"

    :goto_0
    return-object p0

    nop

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

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/f;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
