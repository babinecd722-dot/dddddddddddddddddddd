.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
