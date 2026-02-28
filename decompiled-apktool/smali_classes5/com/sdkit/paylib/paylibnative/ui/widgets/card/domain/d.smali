.class public final enum Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

.field public static final synthetic d:[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    const-string v1, "BONUSES_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    const-string v1, "LOYALTY_NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    const-string v1, "NO_BONUSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->a()[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->d:[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    filled-new-array {v0, v1, v2}, [Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->d:[Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    return-object v0
.end method
