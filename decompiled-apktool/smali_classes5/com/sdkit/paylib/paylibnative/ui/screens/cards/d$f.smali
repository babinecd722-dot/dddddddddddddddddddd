.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Ljava/util/List;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;
    .locals 3

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    move-result-object p1

    return-object p1
.end method
