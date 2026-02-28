.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008e\u0010fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003J\u00e9\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0001J\t\u0010/\u001a\u00020\u0002H\u00d6\u0001J\t\u00101\u001a\u000200H\u00d6\u0001J\u0013\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010DR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u00108R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u00108R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u00108R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00106\u001a\u0004\u0008N\u00108R\u0019\u0010%\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@R\u0019\u0010&\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010>\u001a\u0004\u0008R\u0010@R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00106\u001a\u0004\u0008X\u00108R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u00106\u001a\u0004\u0008Z\u00108R\u0019\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u00106\u001a\u0004\u0008\\\u00108R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00106\u001a\u0004\u0008^\u00108R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u00106\u001a\u0004\u0008`\u00108R\u001f\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "Ljava/util/Date;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;",
        "component19",
        "orderId",
        "orderNumber",
        "purchaseId",
        "orderDate",
        "serviceId",
        "amount",
        "currency",
        "purpose",
        "description",
        "language",
        "expirationDate",
        "autocompletionDate",
        "taxSystem",
        "tradeName",
        "orgName",
        "orgInn",
        "visualName",
        "visualAmount",
        "bundle",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "b",
        "getOrderNumber",
        "c",
        "getPurchaseId",
        "d",
        "Ljava/util/Date;",
        "getOrderDate",
        "()Ljava/util/Date;",
        "e",
        "J",
        "getServiceId",
        "()J",
        "f",
        "getAmount",
        "g",
        "getCurrency",
        "h",
        "getPurpose",
        "i",
        "getDescription",
        "j",
        "getLanguage",
        "k",
        "getExpirationDate",
        "l",
        "getAutocompletionDate",
        "m",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;",
        "getTaxSystem",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;",
        "n",
        "getTradeName",
        "o",
        "getOrgName",
        "p",
        "getOrgInn",
        "q",
        "getVisualName",
        "r",
        "getVisualAmount",
        "s",
        "Ljava/util/List;",
        "getBundle",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;",
            ">;)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p9

    const-string v4, "orderId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orderDate"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final component13()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;",
            ">;)",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;"
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

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

    const-string v0, "orderId"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDate"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    return-wide v0
.end method

.method public final getAutocompletionDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final getBundle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgInn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    return-wide v0
.end method

.method public final getTaxSystem()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    return-object v0
.end method

.method public final getTradeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualAmount()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0, v2, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceOrder(orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgInn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
