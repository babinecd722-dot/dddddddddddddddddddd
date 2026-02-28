.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;->c:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
