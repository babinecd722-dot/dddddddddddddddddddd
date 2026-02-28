.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final i:Landroid/content/pm/PackageManager;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banksInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBankAppInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->d:Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->e:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const-string p1, "BanksViewModel"

    invoke-interface {p8, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "context.packageManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->i:Landroid/content/pm/PackageManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->d:Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 p6, 0x0

    .line 6
    invoke-static {p1, p2, v0, p6}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->e:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/util/List;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c(Ljava/util/List;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->i()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;)V
    .locals 4

    .line 3
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V
    .locals 3

    .line 8
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/h;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->j:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    .line 9
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/entity/BankOpenUnavailableException;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$a;

    sget v4, Lru/rustore/sdk/billingclient/R$string;->paylib_native_select_bank_for_payment:I

    invoke-direct {v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$a;-><init>(I)V

    move-object v6, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v6, v2

    :goto_1
    iget-object v4, v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v14, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v7

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-object/from16 v0, p2

    invoke-direct {v8, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v10, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    move/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v14}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->isKnownPackage()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$b;

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$b;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2, v3, v1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->i:Landroid/content/pm/PackageManager;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->f()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;->getSchemaDeeplink()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v3}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibSbpAllBanksEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/h;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/h;-><init>(Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;-><init>(Ljava/util/List;Z)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;-><init>(Z)V

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->e:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v3}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
