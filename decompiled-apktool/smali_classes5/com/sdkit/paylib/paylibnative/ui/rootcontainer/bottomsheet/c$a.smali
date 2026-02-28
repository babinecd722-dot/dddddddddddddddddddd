.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
