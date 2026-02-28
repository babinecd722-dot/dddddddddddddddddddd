.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/d$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$a;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$a;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    sget v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->e:I

    .line 1
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a()V

    return-void
.end method
