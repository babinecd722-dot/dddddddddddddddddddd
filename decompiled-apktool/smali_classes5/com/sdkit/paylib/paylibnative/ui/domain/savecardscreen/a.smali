.class public final enum Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

.field public static final synthetic d:[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    const-string v1, "SHOW_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    const-string v1, "NOT_SHOW_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->b:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->a()[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->d:[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->b:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    filled-new-array {v0, v1, v2}, [Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->d:[Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    return-object v0
.end method
