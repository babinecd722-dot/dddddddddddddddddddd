.class public final Lio/appmetrica/analytics/impl/ab;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Za;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Za;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/ab;->b:Lio/appmetrica/analytics/impl/Za;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/H9;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ab;->b:Lio/appmetrica/analytics/impl/Za;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Za;->a(Lio/appmetrica/analytics/impl/Za;Lio/appmetrica/analytics/impl/H9;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/y9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/y9;)V

    return-void
.end method
