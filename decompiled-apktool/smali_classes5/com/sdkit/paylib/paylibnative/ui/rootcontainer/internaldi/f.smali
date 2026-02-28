.class public abstract Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;
.super Lcom/sdkit/paylib/paylibnative/ui/utils/viewmodels/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 2

    .line 0
    const-string v0, "withoutArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/viewmodels/a;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "PaylibNativeViewModelsProvider"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 0
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/viewmodels/a;->a(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/utils/viewmodels/b;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/viewmodels/b;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f$a;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f$a;-><init>(Landroidx/lifecycle/ViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method
