.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00ba\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\'\u001a\u00020\u0002H\u00d6\u0001J\t\u0010(\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010/R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010/R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010/R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010/R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010/R\u0019\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0011R\u0017\u0010#\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010$\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Integer;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;",
        "component14",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;",
        "component15",
        "purchaseId",
        "applicationCode",
        "applicationName",
        "applicationImage",
        "productId",
        "name",
        "description",
        "image",
        "imagePromo",
        "visualAmount",
        "amount",
        "currency",
        "quantity",
        "purchaseState",
        "subscription",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getPurchaseId",
        "()Ljava/lang/String;",
        "b",
        "getApplicationCode",
        "c",
        "getApplicationName",
        "d",
        "getApplicationImage",
        "e",
        "getProductId",
        "f",
        "getName",
        "g",
        "getDescription",
        "h",
        "getImage",
        "i",
        "getImagePromo",
        "j",
        "getVisualAmount",
        "k",
        "getAmount",
        "l",
        "getCurrency",
        "m",
        "Ljava/lang/Integer;",
        "getQuantity",
        "n",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;",
        "getPurchaseState",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;",
        "o",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;",
        "getSubscription",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)V",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public final o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)V
    .locals 7

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p14

    const-string v6, "purchaseId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationCode"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productId"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchaseState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    return-object v0
.end method

.method public final component15()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;
    .locals 17

    .line 0
    const-string v0, "purchaseId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePromo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscription()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    return-object v0
.end method

.method public final getVisualAmount()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseSubscription(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
