.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
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
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    invoke-direct {v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;-><init>(Lcom/bumptech/glide/RequestManager;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    move-result-object v0

    return-object v0
.end method
