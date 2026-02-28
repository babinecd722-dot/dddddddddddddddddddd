.class public final Lio/appmetrica/analytics/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lio/appmetrica/analytics/impl/z4;->a:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/y4;->a:Z

    .line 4
    sget-boolean v0, Lio/appmetrica/analytics/impl/z4;->b:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/y4;->b:Z

    .line 5
    sget-boolean v0, Lio/appmetrica/analytics/impl/z4;->c:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/y4;->c:Z

    .line 6
    sget-boolean v0, Lio/appmetrica/analytics/impl/z4;->d:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/y4;->d:Z

    .line 7
    sget-boolean v0, Lio/appmetrica/analytics/impl/z4;->e:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/y4;->e:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y4;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/y4;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/y4;->b:Z

    return p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/y4;->c:Z

    return p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/y4;->d:Z

    return p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/y4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/y4;->e:Z

    return p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/y4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y4;->f:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/A4;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    return-object v0
.end method
