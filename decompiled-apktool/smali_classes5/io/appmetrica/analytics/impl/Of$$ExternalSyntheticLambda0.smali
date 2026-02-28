.class public final synthetic Lio/appmetrica/analytics/impl/Of$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/Of;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Of$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Of;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Of$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/Of;

    check-cast p1, Lio/appmetrica/analytics/impl/Ff;

    check-cast p2, Lio/appmetrica/analytics/impl/Ff;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Of;->a(Lio/appmetrica/analytics/impl/Of;Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/Ff;)I

    move-result p1

    return p1
.end method
