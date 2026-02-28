.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;->b:Landroid/view/View;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$c$a;->a(Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
