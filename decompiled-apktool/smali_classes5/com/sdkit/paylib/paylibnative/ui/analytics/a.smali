.class public final enum Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final enum d:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final enum e:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final enum f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

.field public static final synthetic g:[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "BISTRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "TBANK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "MOBILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "NEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const-string v1, "SBOLPAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->a()[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->g:[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 6

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object v5, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    filled-new-array/range {v0 .. v5}, [Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->g:[Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    return-object v0
.end method
