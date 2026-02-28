.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
