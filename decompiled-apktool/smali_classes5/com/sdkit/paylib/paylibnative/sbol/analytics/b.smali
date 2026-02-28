.class public abstract Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V
    .locals 3

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$Other;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$Other;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;->logEvent(Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;)V

    return-void
.end method
