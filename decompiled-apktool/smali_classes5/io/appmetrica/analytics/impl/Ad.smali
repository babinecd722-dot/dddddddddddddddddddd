.class public final Lio/appmetrica/analytics/impl/Ad;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/zd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/zd;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zd;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/zd;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/H9;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/zd;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/zd;->a(Lio/appmetrica/analytics/impl/zd;Lio/appmetrica/analytics/impl/H9;)Lio/appmetrica/analytics/impl/y9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/y9;)V

    return-void
.end method
