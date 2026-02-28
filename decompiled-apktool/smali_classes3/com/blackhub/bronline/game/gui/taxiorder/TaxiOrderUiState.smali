.class public final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;
.super Ljava/lang/Object;
.source "TaxiOrderUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008h\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001fJ\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0011H\u00c6\u0003J\t\u0010s\u001a\u00020\u0013H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u0003H\u00c6\u0003J\t\u0010x\u001a\u00020\u0019H\u00c6\u0003J\t\u0010y\u001a\u00020\u0019H\u00c6\u0003J\t\u0010z\u001a\u00020\u0019H\u00c6\u0003J\t\u0010{\u001a\u00020\u0019H\u00c6\u0003J\t\u0010|\u001a\u00020\u0005H\u00c6\u0003J\t\u0010}\u001a\u00020\u0019H\u00c6\u0003J\t\u0010~\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u0010\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u000fH\u00c6\u0003J\u00ec\u0001\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0087\u0001J\u0016\u0010\u0088\u0001\u001a\u00020\u00192\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u00d6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010)\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#R\u0011\u0010+\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010#R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u0011\u00102\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&R\u0011\u00104\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00107\"\u0004\u0008A\u00109R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00107\"\u0004\u0008C\u00109R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\u0011\u0010F\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010&R\u0011\u0010H\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010&R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008J\u0010>R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010/R\u0011\u0010M\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010&R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010OR\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010OR\u0011\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010OR\u0011\u0010P\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010OR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010O\"\u0004\u0008Q\u0010RR\u001a\u0010\u001c\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010O\"\u0004\u0008S\u0010RR\u001a\u0010\u001d\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010O\"\u0004\u0008T\u0010RR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00107R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010/\"\u0004\u0008Y\u0010ZR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010/R\u0011\u0010]\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010&R\u0011\u0010_\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010&R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0017\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010/R\u0011\u0010o\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010&\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "placeName",
        "",
        "moneyCash",
        "",
        "moneyCard",
        "fastestIndex",
        "demandedIndex",
        "prices",
        "",
        "coordinatesCurrent",
        "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "coordinates",
        "selectedCompany",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
        "selectedRate",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
        "selectedPayment",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
        "comment",
        "driverName",
        "driverNumber",
        "driverAuto",
        "isAddressSelected",
        "",
        "isMapOpened",
        "isNeedClose",
        "isPointSelected",
        "isWaitingWindowOpened",
        "isOrderWindowVisible",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "businessBorderColor",
        "getBusinessBorderColor",
        "()I",
        "businessPrice",
        "getBusinessPrice",
        "cardAlpha",
        "getCardAlpha",
        "cashAlpha",
        "getCashAlpha",
        "cityMobileButtonBrush",
        "getCityMobileButtonBrush",
        "()Ljava/util/List;",
        "cityMobileButtonPainter",
        "getCityMobileButtonPainter",
        "comfortBorderColor",
        "getComfortBorderColor",
        "comfortPrice",
        "getComfortPrice",
        "getComment",
        "()Ljava/lang/String;",
        "setComment",
        "(Ljava/lang/String;)V",
        "getCoordinates",
        "()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "getCoordinatesCurrent",
        "getDemandedIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDriverAuto",
        "setDriverAuto",
        "getDriverName",
        "setDriverName",
        "getDriverNumber",
        "setDriverNumber",
        "economyBorderColor",
        "getEconomyBorderColor",
        "economyPrice",
        "getEconomyPrice",
        "getFastestIndex",
        "gettButtonBrush",
        "getGettButtonBrush",
        "gettButtonPainter",
        "getGettButtonPainter",
        "()Z",
        "isOrderButtonActive",
        "setOrderWindowVisible",
        "(Z)V",
        "setPointSelected",
        "setWaitingWindowOpened",
        "getMoneyCard",
        "getMoneyCash",
        "getPlaceName",
        "getPrices",
        "setPrices",
        "(Ljava/util/List;)V",
        "selectButtonBrush",
        "getSelectButtonBrush",
        "selectButtonColor",
        "getSelectButtonColor",
        "selectButtonText",
        "getSelectButtonText",
        "getSelectedCompany",
        "()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
        "setSelectedCompany",
        "(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;)V",
        "getSelectedPayment",
        "()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
        "setSelectedPayment",
        "(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;)V",
        "getSelectedRate",
        "()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
        "setSelectedRate",
        "(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;)V",
        "yandexButtonBrush",
        "getYandexButtonBrush",
        "yandexButtonPainter",
        "getYandexButtonPainter",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public comment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final demandedIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public driverAuto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public driverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public driverNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fastestIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isAddressSelected:Z

.field public final isMapOpened:Z

.field public final isNeedClose:Z

.field public isOrderWindowVisible:Z

.field public isPointSelected:Z

.field public isWaitingWindowOpened:Z

.field public final moneyCard:I

.field public final moneyCash:I

.field public final placeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string/jumbo v12, "placeName"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "prices"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coordinatesCurrent"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coordinates"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "selectedCompany"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "selectedRate"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "selectedPayment"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "comment"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "driverName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "driverNumber"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "driverAuto"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    move v1, p2

    .line 15
    iput v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    move/from16 v1, p3

    .line 16
    iput v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    move-object/from16 v1, p4

    .line 17
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    .line 19
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    .line 20
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 21
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 22
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    .line 23
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    .line 24
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    .line 25
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    .line 26
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    .line 27
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    .line 28
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    move/from16 v1, p16

    .line 29
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    move/from16 v1, p17

    .line 30
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    move/from16 v1, p19

    .line 32
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    move/from16 v1, p20

    .line 33
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    move/from16 v1, p21

    .line 34
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 20
    new-instance v8, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p1, v8

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 21
    new-instance v9, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p1, v9

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 22
    sget-object v10, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 23
    sget-object v11, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 24
    sget-object v12, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 25
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v13}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 26
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v14}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 27
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 28
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v0

    .line 13
    invoke-direct/range {p1 .. p22}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

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

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    return-object v0
.end method

.method public final component11()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    return-object v0
.end method

.method public final component8()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    return-object v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ)",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

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

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string/jumbo v0, "placeName"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prices"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatesCurrent"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedCompany"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedRate"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedPayment"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverNumber"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverAuto"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBusinessBorderColor()I
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->BUSINESS:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060357

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c7

    :goto_0
    return v0
.end method

.method public final getBusinessPrice()I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->BUSINESS:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getCardAlpha()F
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CARD:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public final getCashAlpha()F
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public final getCityMobileButtonBrush()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->CITY_MOBILE_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0604a9

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060357

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c4

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCityMobileButtonPainter()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->CITY_MOBILE_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080c0c

    goto :goto_0

    :cond_0
    const v0, 0x7f080c0d

    :goto_0
    return v0
.end method

.method public final getComfortBorderColor()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->COMFORTABLE:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060357

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c7

    :goto_0
    return v0
.end method

.method public final getComfortPrice()I
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->COMFORTABLE:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    return-object v0
.end method

.method public final getCoordinatesCurrent()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    return-object v0
.end method

.method public final getDemandedIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDriverAuto()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEconomyBorderColor()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060357

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c7

    :goto_0
    return v0
.end method

.method public final getEconomyPrice()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->ECONOMY:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getFastestIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGettButtonBrush()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->GETT_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0604a9

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060357

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c4

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGettButtonPainter()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->GETT_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080c0c

    goto :goto_0

    :cond_0
    const v0, 0x7f080c0d

    :goto_0
    return v0
.end method

.method public final getMoneyCard()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    return v0
.end method

.method public final getMoneyCash()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    return v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectButtonBrush()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0604c7

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0604a9

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060357

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectButtonColor()I
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060357

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c7

    :goto_0
    return v0
.end method

.method public final getSelectButtonText()I
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120190

    goto :goto_0

    :cond_0
    const v0, 0x7f12020d

    :goto_0
    return v0
.end method

.method public final getSelectedCompany()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    return-object v0
.end method

.method public final getSelectedPayment()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    return-object v0
.end method

.method public final getSelectedRate()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    return-object v0
.end method

.method public final getYandexButtonBrush()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0604a9

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060357

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0604c4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getYandexButtonPainter()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080c0c

    goto :goto_0

    :cond_0
    const v0, 0x7f080c0d

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAddressSelected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    return v0
.end method

.method public final isMapOpened()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    return v0
.end method

.method public final isOrderButtonActive()Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->getIndex()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;->getIndex()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isOrderWindowVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    return v0
.end method

.method public final isPointSelected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    return v0
.end method

.method public final isWaitingWindowOpened()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    return v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setDriverAuto(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    return-void
.end method

.method public final setDriverName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    return-void
.end method

.method public final setDriverNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    return-void
.end method

.method public final setOrderWindowVisible(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    return-void
.end method

.method public final setPointSelected(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    return-void
.end method

.method public final setPrices(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    return-void
.end method

.method public final setSelectedCompany(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    return-void
.end method

.method public final setSelectedPayment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    return-void
.end method

.method public final setSelectedRate(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    return-void
.end method

.method public final setWaitingWindowOpened(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->placeName:Ljava/lang/String;

    iget v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCash:I

    iget v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->moneyCard:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->fastestIndex:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->demandedIndex:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->prices:Ljava/util/List;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinatesCurrent:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->coordinates:Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedCompany:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedRate:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->selectedPayment:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->comment:Ljava/lang/String;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverName:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->driverAuto:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isAddressSelected:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isPointSelected:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "TaxiOrderUiState(placeName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastestIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinatesCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddressSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMapOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPointSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitingWindowOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderWindowVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
