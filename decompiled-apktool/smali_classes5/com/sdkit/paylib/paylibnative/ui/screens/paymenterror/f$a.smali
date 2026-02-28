.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;
    .locals 3

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->a(Ljava/lang/String;ZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;

    move-result-object p1

    return-object p1
.end method
