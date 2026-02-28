.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
