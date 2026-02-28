.class public final enum Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ACTIVE",
        "INACTIVE",
        "ALL",
        "com-sdkit-assistant_paylib_domain_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

.field public static final enum ALL:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

.field public static final enum INACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

.field public static final synthetic b:[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->ACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->INACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    const-string v1, "ALL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->ALL:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    invoke-static {}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->a()[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->b:[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->ACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->INACTIVE:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->ALL:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->b:[Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->a:I

    return v0
.end method
