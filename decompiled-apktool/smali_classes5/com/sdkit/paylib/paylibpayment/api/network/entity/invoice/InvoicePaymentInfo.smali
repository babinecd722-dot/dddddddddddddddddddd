.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008s\u0010tJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0091\u0002\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\t\u00105\u001a\u00020\u0004H\u00d6\u0001J\t\u00107\u001a\u000206H\u00d6\u0001J\u0013\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010BR\u0019\u0010!\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010BR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010BR\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010BR\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010@\u001a\u0004\u0008L\u0010BR\u0019\u0010%\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010BR\u0019\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010BR\u0019\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010@\u001a\u0004\u0008R\u0010BR\u0019\u0010(\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010BR\u0019\u0010)\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010BR\u0019\u0010*\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010BR\u0019\u0010+\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010BR\u0019\u0010,\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010@\u001a\u0004\u0008\\\u0010BR\u0019\u0010-\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0019\u0010.\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010@\u001a\u0004\u0008b\u0010BR\u0019\u0010/\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010@\u001a\u0004\u0008d\u0010BR\u0019\u00100\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010@\u001a\u0004\u0008f\u0010BR\u0019\u00101\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0019\u00102\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0019\u00103\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
        "",
        "Ljava/util/Date;",
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
        "component14",
        "component15",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;",
        "component16",
        "component17",
        "component18",
        "component19",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "component20",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;",
        "component21",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;",
        "component22",
        "paymentDate",
        "paymentId",
        "partnerClientId",
        "cardId",
        "cardName",
        "paymentStatus",
        "maskedPan",
        "expirationDate",
        "cardholderName",
        "cardImage",
        "paymentSystem",
        "paymentSystemImage",
        "paymentOperator",
        "paymentOperatorCode",
        "paymentOperatorImage",
        "paymentParams",
        "paymentWay",
        "paymentWayCode",
        "paymentWayLogo",
        "bankInfo",
        "deviceInfo",
        "loyaltyInfo",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/Date;",
        "getPaymentDate",
        "()Ljava/util/Date;",
        "b",
        "Ljava/lang/String;",
        "getPaymentId",
        "()Ljava/lang/String;",
        "c",
        "getPartnerClientId",
        "d",
        "getCardId",
        "e",
        "getCardName",
        "f",
        "getPaymentStatus",
        "g",
        "getMaskedPan",
        "h",
        "getExpirationDate",
        "i",
        "getCardholderName",
        "j",
        "getCardImage",
        "k",
        "getPaymentSystem",
        "l",
        "getPaymentSystemImage",
        "m",
        "getPaymentOperator",
        "n",
        "getPaymentOperatorCode",
        "o",
        "getPaymentOperatorImage",
        "p",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;",
        "getPaymentParams",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;",
        "q",
        "getPaymentWay",
        "r",
        "getPaymentWayCode",
        "s",
        "getPaymentWayLogo",
        "t",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "getBankInfo",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;",
        "u",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;",
        "getDeviceInfo",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;",
        "v",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;",
        "getLoyaltyInfo",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;",
        "<init>",
        "(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;)V",
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
.field public final a:Ljava/util/Date;

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

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

.field public final u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

.field public final v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    move-object v1, p2

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
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

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->copy(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    return-object v0
.end method

.method public final component21()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    return-object v0
.end method

.method public final component22()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;
    .locals 24

    .line 0
    move-object/from16 v1, p1

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBankInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoyaltyInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    return-object v0
.end method

.method public final getMaskedPan()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerClientId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperator()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperatorCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOperatorImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentParams()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystemImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentWay()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentWayCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentWayLogo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoicePaymentInfo(paymentDate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedPan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardholderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystemImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperatorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOperatorImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->p:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWayCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWayLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->t:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->u:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->v:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
