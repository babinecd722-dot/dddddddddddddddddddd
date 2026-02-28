.class public Lio/appmetrica/analytics/profile/NameAttribute;
.super Lio/appmetrica/analytics/profile/StringAttribute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/am;

    const/16 v1, 0x64

    const-string v2, "Name attribute"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/am;-><init>(ILjava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/Z7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Ck;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ck;-><init>()V

    const-string v3, "appmetrica_name"

    invoke-direct {p0, v3, v0, v1, v2}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V

    return-void
.end method
