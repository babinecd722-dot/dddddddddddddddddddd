.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;
    .locals 7

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    move-result-object p1

    return-object p1
.end method
