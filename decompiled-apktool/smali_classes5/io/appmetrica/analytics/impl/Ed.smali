.class public final Lio/appmetrica/analytics/impl/Ed;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Dd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Ed;->b:Lio/appmetrica/analytics/impl/Dd;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/H9;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ed;->b:Lio/appmetrica/analytics/impl/Dd;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Dd;->a(Lio/appmetrica/analytics/impl/Dd;Lio/appmetrica/analytics/impl/H9;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/y9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/y9;)V

    return-void
.end method
