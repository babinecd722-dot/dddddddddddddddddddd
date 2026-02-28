.class public final Lcom/sdkit/paylib/paylibdomain/impl/tbank/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/tbank/interactors/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/tbank/interactors/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTBankSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/tbank/interactors/a;->a:Landroid/content/Context;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_domain_tbank_application_package_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(R.s\u2026application_package_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/tbank/interactors/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
