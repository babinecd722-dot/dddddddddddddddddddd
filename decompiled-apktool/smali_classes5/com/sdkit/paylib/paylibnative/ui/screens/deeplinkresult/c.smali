.class public final enum Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

.field public static final enum d:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

.field public static final enum e:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

.field public static final synthetic f:[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    const-string v1, "UNKNOWN_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->a()[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->f:[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 5

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->f:[Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    return-object v0
.end method
