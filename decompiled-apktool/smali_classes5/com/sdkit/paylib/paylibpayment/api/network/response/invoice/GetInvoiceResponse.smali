.class public final Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008d\u0010eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u00ce\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010/\u001a\u00020\u0002H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\u0013\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\tR\u0019\u0010#\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u00108R\u0019\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010SR\u0019\u0010)\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010Q\u001a\u0004\u0008[\u0010SR\u001c\u0010+\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010,\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "Ljava/util/Date;",
        "component6",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;",
        "component7",
        "component8",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;",
        "component9",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
        "component10",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
        "component11",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
        "component12",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;",
        "component13",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "component14",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "component15",
        "applicationCode",
        "applicationName",
        "ownerCode",
        "ownerName",
        "invoiceId",
        "invoiceDate",
        "invoiceStatus",
        "image",
        "invoice",
        "cards",
        "methods",
        "paymentInfo",
        "receipts",
        "meta",
        "error",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getApplicationCode",
        "()Ljava/lang/String;",
        "b",
        "getApplicationName",
        "c",
        "getOwnerCode",
        "d",
        "getOwnerName",
        "e",
        "Ljava/lang/Integer;",
        "getInvoiceId",
        "f",
        "Ljava/util/Date;",
        "getInvoiceDate",
        "()Ljava/util/Date;",
        "g",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;",
        "getInvoiceStatus",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;",
        "h",
        "getImage",
        "i",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;",
        "getInvoice",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;",
        "j",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "k",
        "getMethods",
        "l",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
        "getPaymentInfo",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
        "m",
        "getReceipts",
        "n",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "getMeta",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "o",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "getError",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V",
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

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Date;

.field public final g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

.field public final m:Ljava/util/List;

.field public final n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

.field public final o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    .line 1
    const-string v5, "invoiceStatus"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cards"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "methods"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "receipts"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    move-object v5, p5

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    move-object v5, p6

    iput-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-object v1, p8

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    iput-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v18}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

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

    invoke-virtual/range {p0 .. p15}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final component15()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            ")",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;"
        }
    .end annotation

    .line 0
    const-string v0, "invoiceStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipts"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApplicationCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    return-object v0
.end method

.method public getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    return-object v0
.end method

.method public final getInvoiceDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final getInvoiceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getOwnerCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    return-object v0
.end method

.method public final getReceipts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInvoiceResponse(applicationCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->g:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->i:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->l:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->n:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->o:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
