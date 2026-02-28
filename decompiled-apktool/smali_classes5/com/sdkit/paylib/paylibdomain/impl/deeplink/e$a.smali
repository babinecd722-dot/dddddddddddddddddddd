.class public final enum Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

.field public static final enum c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

.field public static final enum d:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

.field public static final synthetic e:[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "STATE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    const/4 v1, 0x1

    const-string v2, "cancel"

    const-string v3, "STATE_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    const/4 v1, 0x2

    const-string v2, "return"

    const-string v3, "STATE_RETURN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->d:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-static {}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->a()[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->e:[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->d:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    filled-new-array {v0, v1, v2}, [Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->e:[Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
