.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/u6;

    new-instance v1, Lio/appmetrica/analytics/impl/Z7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Ck;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ck;-><init>()V

    const-string v3, "appmetrica_gender"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/u6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/bm;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 4
    iget-object v5, p1, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/rn;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/H4;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/l2;

    .line 7
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Km;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v7, Lio/appmetrica/analytics/impl/bm;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 4
    iget-object v5, p1, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/rn;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/dk;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/l2;

    .line 7
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Km;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/rn;

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/l2;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Th;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    return-object v0
.end method
