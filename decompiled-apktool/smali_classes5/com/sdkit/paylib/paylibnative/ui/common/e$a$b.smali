.class public final Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
