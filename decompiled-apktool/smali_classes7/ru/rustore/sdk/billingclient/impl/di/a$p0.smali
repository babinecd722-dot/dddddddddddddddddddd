.class public final Lru/rustore/sdk/billingclient/impl/di/a$p0;
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
        "Lru/rustore/sdk/billingclient/impl/data/repository/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/billingclient/impl/di/a$p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/di/a$p0;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/di/a$p0;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/di/a$p0;->a:Lru/rustore/sdk/billingclient/impl/di/a$p0;

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
    .locals 2

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/x;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/data/datasource/v;

    invoke-direct {v1}, Lru/rustore/sdk/billingclient/impl/data/datasource/v;-><init>()V

    invoke-direct {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/x;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/v;)V

    return-object v0
.end method
