.class public final synthetic Lru/rustore/sdk/coreui/DialogHelperKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lru/rustore/sdk/coreui/DialogState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/coreui/DialogState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/coreui/DialogHelperKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/rustore/sdk/coreui/DialogHelperKt$$ExternalSyntheticLambda2;->f$1:Lru/rustore/sdk/coreui/DialogState;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/coreui/DialogHelperKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/rustore/sdk/coreui/DialogHelperKt$$ExternalSyntheticLambda2;->f$1:Lru/rustore/sdk/coreui/DialogState;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/coreui/DialogHelperKt;->$r8$lambda$jnxrOGzZsPk-sugT4hH8N8ILMtg(Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/coreui/DialogState;Landroid/content/DialogInterface;)V

    return-void
.end method
