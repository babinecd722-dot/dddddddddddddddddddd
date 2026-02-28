.class public final enum Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "RUSTORE-39764 \u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 resolveForBilling"
.end annotation


# static fields
.field public static final e:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;

.field public static final enum f:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final enum g:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final enum h:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final enum i:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final enum j:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final enum k:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public static final synthetic l:[Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v3, Lru/rustore/sdk/billingclient/R$string;->ru_store_not_installed_title:I

    sget v4, Lru/rustore/sdk/billingclient/R$string;->ru_store_not_installed_text:I

    sget v0, Lru/rustore/sdk/billingclient/R$string;->ru_store_not_installed_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v8, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->f:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v12, Lru/rustore/sdk/billingclient/R$string;->ru_store_outdated_title:I

    sget v13, Lru/rustore/sdk/billingclient/R$string;->ru_store_outdated_text:I

    sget v0, Lru/rustore/sdk/billingclient/R$string;->ru_store_outdated_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x4

    const-string v10, "OUTDATED"

    const/4 v11, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->g:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v2, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v20, Lru/rustore/sdk/billingclient/R$string;->ru_store_user_unauthorized_title:I

    sget v21, Lru/rustore/sdk/billingclient/R$string;->ru_store_user_unauthorized_text:I

    sget v0, Lru/rustore/sdk/billingclient/R$string;->ru_store_user_unauthorized_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0x4

    const-string v18, "USER_UNAUTHORIZED"

    const/16 v19, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v2, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->h:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v0, Lru/rustore/sdk/billingclient/R$string;->ru_store_payment_unavailable_title:I

    sget v13, Lru/rustore/sdk/billingclient/R$string;->ru_store_payment_unavailable_user_banned_text:I

    sget v4, Lru/rustore/sdk/billingclient/R$string;->common_close:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v10, "USER_BANNED"

    const/4 v11, 0x3

    move-object v9, v3

    move v12, v0

    invoke-direct/range {v9 .. v16}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v3, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->i:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v5, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v13, Lru/rustore/sdk/billingclient/R$string;->ru_store_payment_unavailable_app_banned_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "APPLICATION_BANNED"

    const/4 v11, 0x4

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v5, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->j:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v6, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    sget v13, Lru/rustore/sdk/billingclient/R$string;->ru_store_payment_unavailable_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "ERROR"

    const/4 v11, 0x5

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v6, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->k:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    .line 1
    filled-new-array/range {v0 .. v5}, [Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    move-result-object v0

    .line 2
    sput-object v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->l:[Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    new-instance v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->e:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p5, Lru/rustore/sdk/billingclient/R$string;->common_not_now:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->a:I

    iput p4, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->b:I

    iput-object p5, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->l:[Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    return-object v0
.end method
