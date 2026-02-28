.class public final Lru/rustore/sdk/billingclient/impl/di/a$p;
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
        "Lru/rustore/sdk/billingclient/impl/data/repository/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/billingclient/impl/di/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/di/a$p;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/di/a$p;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/di/a$p;->a:Lru/rustore/sdk/billingclient/impl/di/a$p;

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
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/h;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/data/datasource/d;

    invoke-direct {v1}, Lru/rustore/sdk/billingclient/impl/data/datasource/d;-><init>()V

    invoke-direct {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/h;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/d;)V

    return-object v0
.end method
