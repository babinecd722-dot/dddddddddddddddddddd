.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 0
    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
