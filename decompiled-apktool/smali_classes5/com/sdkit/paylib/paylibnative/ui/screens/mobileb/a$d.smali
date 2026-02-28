.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
