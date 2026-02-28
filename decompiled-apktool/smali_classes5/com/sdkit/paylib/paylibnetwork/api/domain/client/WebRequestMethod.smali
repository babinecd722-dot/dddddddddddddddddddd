.class public final enum Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "PATCH",
        "com-sdkit-assistant_paylib_network_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DELETE:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public static final enum GET:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public static final enum PATCH:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public static final enum POST:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public static final enum PUT:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public static final synthetic a:[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->GET:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->POST:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PUT:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->DELETE:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PATCH:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    invoke-static {}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->a()[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->a:[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;
    .locals 5

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->GET:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    sget-object v1, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->POST:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    sget-object v2, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PUT:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    sget-object v3, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->DELETE:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    sget-object v4, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PATCH:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->a:[Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    return-object v0
.end method
