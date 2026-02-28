.class public final enum Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
.super Ljava/lang/Enum;
.source "TaxiCompanyEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
        "",
        "index",
        "",
        "companyNameResId",
        "descriptionId",
        "isFastestOrDemanded",
        "",
        "(Ljava/lang/String;IIIIZ)V",
        "getCompanyNameResId",
        "()I",
        "getDescriptionId",
        "setDescriptionId",
        "(I)V",
        "getIndex",
        "()Z",
        "setFastestOrDemanded",
        "(Z)V",
        "YANDEX_TAXI",
        "CITY_MOBILE_TAXI",
        "GETT_TAXI",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

.field public static final enum CITY_MOBILE_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

.field public static final enum GETT_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

.field public static final enum YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;


# instance fields
.field public final companyNameResId:I

.field public descriptionId:I

.field public final index:I

.field public isFastestOrDemanded:Z


# direct methods
.method public static final synthetic $values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .locals 3

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->CITY_MOBILE_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->GETT_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 15
    new-instance v9, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "YANDEX_TAXI"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f120703

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->YANDEX_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    .line 19
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v11, "CITY_MOBILE_TAXI"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v14, 0x7f1206fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->CITY_MOBILE_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    .line 23
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v2, "GETT_TAXI"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f1206fa

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->GETT_TAXI:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->$values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->index:I

    .line 10
    iput p4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->companyNameResId:I

    .line 11
    iput p5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->descriptionId:I

    .line 12
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->isFastestOrDemanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const p5, 0x7f1201ab

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    return-object v0
.end method


# virtual methods
.method public final getCompanyNameResId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->companyNameResId:I

    return v0
.end method

.method public final getDescriptionId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->descriptionId:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->index:I

    return v0
.end method

.method public final isFastestOrDemanded()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->isFastestOrDemanded:Z

    return v0
.end method

.method public final setDescriptionId(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->descriptionId:I

    return-void
.end method

.method public final setFastestOrDemanded(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;->isFastestOrDemanded:Z

    return-void
.end method
