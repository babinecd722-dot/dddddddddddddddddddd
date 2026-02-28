.class public final Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/coreui/DialogState;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "RUSTORE-39764 \u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 resolveForBilling"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->a:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    .line 1
    iget-object v0, p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->c:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->b:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->c:Ljava/lang/Integer;

    .line 5
    iget v0, p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->b:I

    .line 6
    iput v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->d:I

    .line 7
    iget p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->a:I

    .line 8
    iput p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->e:I

    return-void
.end method


# virtual methods
.method public final getCancelButtonTextRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfirmButtonTextRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageRes()I
    .locals 1

    .line 0
    iget v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->d:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 0
    iget v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->e:I

    return v0
.end method
