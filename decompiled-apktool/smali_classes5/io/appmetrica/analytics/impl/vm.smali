.class public final Lio/appmetrica/analytics/impl/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vm;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/appmetrica/analytics/impl/vm;->b:I

    .line 4
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/vm;->c:J

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/vm;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/vm;->e:Ljava/lang/Integer;

    if-nez p7, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vm;->f:Ljava/util/List;

    return-void
.end method
