.class public final synthetic Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/Lb;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Lb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/Lb;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;->f$0:Lio/appmetrica/analytics/impl/Lb;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Lb;->a(Lio/appmetrica/analytics/impl/Lb;Z)V

    return-void
.end method
