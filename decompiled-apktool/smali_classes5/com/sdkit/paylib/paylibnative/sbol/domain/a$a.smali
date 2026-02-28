.class public final enum Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/sbol/domain/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

.field public static final synthetic d:[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    const-string v1, "STORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    const-string v1, "THE_VERY_SAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->b:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    const-string v1, "BAD_INVOICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->c:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->a()[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->d:[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->b:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->c:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->d:[Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    return-object v0
.end method
