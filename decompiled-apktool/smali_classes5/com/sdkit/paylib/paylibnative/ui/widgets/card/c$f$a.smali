.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;

    invoke-static {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f$a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
