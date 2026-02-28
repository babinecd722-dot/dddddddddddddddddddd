.class public final Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "com-sdkit-assistant_paylib_native"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2;->a:Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2;->a:Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;->a(Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/utils/FragmentViewBindingDelegate$getValue$2;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
