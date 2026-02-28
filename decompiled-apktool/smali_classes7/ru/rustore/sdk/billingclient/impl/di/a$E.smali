.class public final Lru/rustore/sdk/billingclient/impl/di/a$E;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/di/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/billingclient/impl/data/repository/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/billingclient/impl/di/a$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/di/a$E;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/di/a$E;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/di/a$E;->a:Lru/rustore/sdk/billingclient/impl/di/a$E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/i;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/i;-><init>()V

    return-object v0
.end method
