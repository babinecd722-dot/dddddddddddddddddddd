.class public final Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;
.super Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;",
        "",
        "()V",
        "com-sdkit-assistant_paylib_domain_api"
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
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
