.class public abstract Lio/appmetrica/analytics/impl/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/N6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/appmetrica/analytics/impl/D5;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lio/appmetrica/analytics/impl/D5;->b:I

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/N6;

    .line 24
    new-instance v3, Lio/appmetrica/analytics/impl/im;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/im;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/N6;-><init>(Lio/appmetrica/analytics/impl/X6;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/im;)V

    .line 25
    sput-object v2, Lio/appmetrica/analytics/impl/D5;->c:Lio/appmetrica/analytics/impl/N6;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/N6;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/D5;->c:Lio/appmetrica/analytics/impl/N6;

    return-object v0
.end method
