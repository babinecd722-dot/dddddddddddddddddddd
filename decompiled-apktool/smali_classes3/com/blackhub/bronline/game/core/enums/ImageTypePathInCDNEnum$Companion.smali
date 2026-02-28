.class public final Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;
.super Ljava/lang/Object;
.source "ImageTypePathInCDNEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;",
        "",
        "()V",
        "getActualPathByAwardId",
        "Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;",
        "awardId",
        "",
        "internalId",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getActualPathByAwardId$default(Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum$Companion;->getActualPathByAwardId(II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActualPathByAwardId(II)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    :cond_0
    const/16 p1, 0x86

    if-ne p2, p1, :cond_1

    .line 24
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_0
    return-object p1
.end method
