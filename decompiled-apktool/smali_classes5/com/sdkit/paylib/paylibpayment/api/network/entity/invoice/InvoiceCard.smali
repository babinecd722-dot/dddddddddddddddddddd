.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008a\u0010bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u00dd\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\t\u0010-\u001a\u00020\u0004H\u00d6\u0001J\t\u0010.\u001a\u00020\u0002H\u00d6\u0001J\u0013\u00100\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108R\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R\u0019\u0010!\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008D\u00108R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u00108R\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u00108R\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u00108R\u0019\u0010%\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u00108R\u0019\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00106\u001a\u0004\u0008N\u00108R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010(\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00106\u001a\u0004\u0008T\u00108R\u0019\u0010)\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010*\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0019\u0010+\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
        "",
        "",
        "component1",
        "",
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
        "component13",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;",
        "component14",
        "component15",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "component16",
        "",
        "component17",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;",
        "component18",
        "id",
        "name",
        "status",
        "maskedNumber",
        "expiryDate",
        "cardholder",
        "paymentSystem",
        "paymentSystemImage",
        "paymentOperator",
        "paymentOperatorCode",
        "paymentOperatorImage",
        "paymentWayName",
        "paymentWayLogo",
        "paymentWay",
        "image",
        "bankInfo",
        "loyaltyAvailability",
        "loyalty",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "I",
        "getId",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "c",
        "getStatus",
        "d",
        "getMaskedNumber",
        "e",
        "getExpiryDate",
        "f",
        "getCardholder",
        "g",
        "getPaymentSystem",
        "h",
        "getPaymentSystemImage",
        "i",
        "getPaymentOperator",
        "j",
        "getPaymentOperatorCode",
        "k",
        "getPaymentOperatorImage",
        "l",
        "getPaymentWayName",
        "m",
        "getPaymentWayLogo",
        "n",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;",
        "getPaymentWay",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;",
        "o",
        "getImage",
        "p",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "getBankInfo",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "q",
        "Z",
        "getLoyaltyAvailability",
        "()Z",
        "r",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;",
        "getLoyalty",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)V",
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
.field public final a:I

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

.field public final m:Ljava/lang/String;

.field public final n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

.field public final q:Z

.field public final r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v20, p17

    move-object/from16 v21, p18

    .line 2
    invoke-direct/range {v3 .. v21}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

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

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    return v0
.end method

.method public final component18()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;
    .locals 20

    .line 0
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;ZLcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBankInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    return-object v0
.end method

.method public final getCardholder()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    return-object v0
.end method

.method public final getLoyaltyAvailability()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    return v0
.end method

.method public final getMaskedNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperator()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperatorCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperatorImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystemImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentWay()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    return-object v0
.end method

.method public final getPaymentWayLogo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentWayName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceCard(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystemImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperatorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperatorImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWayLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->n:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->r:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
