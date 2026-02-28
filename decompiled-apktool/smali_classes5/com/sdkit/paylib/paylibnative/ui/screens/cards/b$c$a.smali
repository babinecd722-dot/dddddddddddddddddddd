.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 1

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
