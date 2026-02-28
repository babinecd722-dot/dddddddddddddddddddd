.class public final Lio/appmetrica/analytics/impl/gc;
.super Lio/appmetrica/analytics/impl/m5;
.source "SourceFile"


# instance fields
.field public final m:Lio/appmetrica/analytics/impl/xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/impl/Ab;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/impl/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/appmetrica/analytics/impl/Ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/m5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Ab;)V

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/gc;->m:Lio/appmetrica/analytics/impl/xj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/fc;)Lio/appmetrica/analytics/impl/j3;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/j3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->m:Lio/appmetrica/analytics/impl/xj;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->m:Lio/appmetrica/analytics/impl/xj;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    const-string v5, "VERSION_NAME"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 8
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_7

    .line 17
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    const-string v5, "2."

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    :goto_2
    move-object v4, v0

    goto :goto_4

    .line 19
    :cond_2
    const-string v5, "3."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 20
    :cond_3
    const-string v5, "4."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 21
    :cond_4
    const-string v5, "5."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 22
    :cond_5
    const-string v5, "6."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 23
    :cond_6
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 24
    :cond_7
    :goto_3
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 25
    :goto_4
    new-instance v5, Lio/appmetrica/analytics/impl/f3;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    .line 26
    const-class v6, Lio/appmetrica/analytics/impl/s2;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/Ul;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Vl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/Vl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 27
    new-instance v6, Lio/appmetrica/analytics/impl/e3;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 29
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/e3;-><init>(Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/j3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/fc;)Lio/appmetrica/analytics/impl/Hf;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    new-instance v1, Lio/appmetrica/analytics/impl/Gd;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Gd;-><init>(Lio/appmetrica/analytics/impl/Ka;)V

    new-instance v2, Lio/appmetrica/analytics/impl/ec;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ec;-><init>(Lio/appmetrica/analytics/impl/fc;)V

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/Ja;)V

    return-object v0
.end method
