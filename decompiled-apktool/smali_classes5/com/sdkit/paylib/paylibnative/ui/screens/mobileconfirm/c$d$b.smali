.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    iput-wide p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;->b:J

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

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_resend_code_after:I

    iget-wide v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026after, timeLeftInSeconds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

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

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$d$b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-result-object p1

    return-object p1
.end method
