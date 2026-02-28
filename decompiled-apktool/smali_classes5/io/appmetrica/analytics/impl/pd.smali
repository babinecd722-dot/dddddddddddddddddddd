.class public final enum Lio/appmetrica/analytics/impl/pd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/pd;

.field public static final enum b:Lio/appmetrica/analytics/impl/pd;

.field public static final synthetic c:[Lio/appmetrica/analytics/impl/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/pd;->a:Lio/appmetrica/analytics/impl/pd;

    new-instance v1, Lio/appmetrica/analytics/impl/pd;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/appmetrica/analytics/impl/pd;

    const-string v3, "STARTUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/impl/pd;->b:Lio/appmetrica/analytics/impl/pd;

    new-instance v3, Lio/appmetrica/analytics/impl/pd;

    const-string v4, "DIAGNOSTIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/pd;

    move-result-object v0

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/pd;->c:[Lio/appmetrica/analytics/impl/pd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pd;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/impl/pd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/pd;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/pd;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/impl/pd;->c:[Lio/appmetrica/analytics/impl/pd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/pd;

    return-object v0
.end method
