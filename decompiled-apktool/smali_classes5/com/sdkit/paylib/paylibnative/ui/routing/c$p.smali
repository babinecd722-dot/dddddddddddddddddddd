.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/routing/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    .line 0
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$anim;->paylib_native_fade_in_move_up:I

    sget v1, Lru/rustore/sdk/billingclient/R$anim;->paylib_native_fade_out:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    sget v0, Lru/rustore/sdk/billingclient/R$id;->fragment_container:I

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/a;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;->a(Landroidx/fragment/app/FragmentTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
