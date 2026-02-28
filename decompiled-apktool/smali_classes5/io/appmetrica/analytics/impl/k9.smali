.class public final Lio/appmetrica/analytics/impl/k9;
.super Lio/appmetrica/analytics/impl/Te;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hg;

.field public final b:Lio/appmetrica/analytics/impl/Jg;

.field public final c:Lio/appmetrica/analytics/impl/vg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hg;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->a:Lio/appmetrica/analytics/impl/Hg;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/Jg;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/vg;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/vg;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/V8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/V8;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/Jg;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k9;->a:Lio/appmetrica/analytics/impl/Hg;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/vg;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k9;->a:Lio/appmetrica/analytics/impl/Hg;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/U8;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/U8;-><init>(Ljava/util/List;)V

    return-object p1
.end method
