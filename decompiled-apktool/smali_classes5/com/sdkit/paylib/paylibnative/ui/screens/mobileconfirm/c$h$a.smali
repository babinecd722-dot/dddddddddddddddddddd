.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;
    .locals 10

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_sms_code_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_native_sms_code_expired)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;-><init>(Z)V

    const/16 v8, 0x2b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$h$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-result-object p1

    return-object p1
.end method
