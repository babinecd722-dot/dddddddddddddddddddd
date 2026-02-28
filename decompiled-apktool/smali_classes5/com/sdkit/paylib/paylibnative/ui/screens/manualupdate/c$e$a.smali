.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;
    .locals 3

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    move-result-object p1

    return-object p1
.end method
