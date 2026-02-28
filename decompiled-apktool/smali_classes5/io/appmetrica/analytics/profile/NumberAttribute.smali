.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/lb;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/u6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/u6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Bd;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/lb;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/H4;

    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/B4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/B4;-><init>(I)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Bd;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/Bd;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/lb;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/dk;

    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/B4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/B4;-><init>(I)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Bd;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Th;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/lb;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Bb;

    new-instance v5, Lio/appmetrica/analytics/impl/B4;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/B4;-><init>(I)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Th;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method
