.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/u;->a:Landroid/content/Context;

    sget v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/AuthActivity;->a:I

    .line 1
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/AuthActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    new-instance v2, Lru/rustore/sdk/billingclient/impl/data/datasource/u$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lru/rustore/sdk/billingclient/impl/data/datasource/u$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/activitylauncher/ContextExtensionKt;->openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    return-void
.end method
