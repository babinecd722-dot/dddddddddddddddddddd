.class public final synthetic Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/impl/wd;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/ck;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/ck;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/ck;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/ck;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/ck;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Xb;)V

    return-void
.end method
