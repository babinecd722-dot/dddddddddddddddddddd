.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Ljava/lang/CharSequence;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "updateIconView()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v4, "updateIconView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->c(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
