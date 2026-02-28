.class public abstract Lio/appmetrica/analytics/impl/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ba;


# static fields
.field public static final m:Ljava/util/HashSet;

.field public static final n:Lio/appmetrica/analytics/impl/P2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/Zg;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lio/appmetrica/analytics/impl/Qm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lio/appmetrica/analytics/impl/Wf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lio/appmetrica/analytics/impl/w6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lio/appmetrica/analytics/impl/Y;

.field protected final h:Lio/appmetrica/analytics/impl/Ph;

.field public i:Lio/appmetrica/analytics/impl/jb;

.field public final j:Lio/appmetrica/analytics/impl/Vb;

.field public final k:Lio/appmetrica/analytics/impl/K9;

.field public final l:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/appmetrica/analytics/impl/R2;->m:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/P2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/P2;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/R2;->n:Lio/appmetrica/analytics/impl/P2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/R2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/R2;->d:Lio/appmetrica/analytics/impl/Qm;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/R2;->e:Lio/appmetrica/analytics/impl/Wf;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/R2;->f:Lio/appmetrica/analytics/impl/w6;

    .line 9
    iput-object p9, p0, Lio/appmetrica/analytics/impl/R2;->g:Lio/appmetrica/analytics/impl/Y;

    .line 10
    iput-object p10, p0, Lio/appmetrica/analytics/impl/R2;->l:Lio/appmetrica/analytics/impl/ce;

    .line 13
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Z3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    new-instance p2, Lio/appmetrica/analytics/impl/vk;

    const-string p4, "Crash Environment"

    invoke-direct {p2, p1, p4}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/appmetrica/analytics/impl/Zg;->a(Lio/appmetrica/analytics/impl/vk;)V

    .line 20
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Z3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/impl/q3;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 23
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/R2;->j:Lio/appmetrica/analytics/impl/Vb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Pm;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/P1;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 19
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/T;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R2;->j:Lio/appmetrica/analytics/impl/Vb;

    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Vb;->b()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/vm;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 27
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/o3;

    .line 28
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/Sm;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/T;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/appmetrica/analytics/impl/Pm;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Pm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 31
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    .line 32
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j0;->b()V

    .line 33
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/Qg;

    move-result-object v1

    .line 34
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 35
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Tk;

    if-eqz v3, :cond_0

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    check-cast v3, Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Qh;->b(Lio/appmetrica/analytics/impl/Qg;)V

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/T;)V
    .locals 13
    .param p1    # Lio/appmetrica/analytics/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/X;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 43
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/o3;

    .line 46
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/T;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->g:Lio/appmetrica/analytics/impl/Y;

    .line 50
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/X5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 51
    sget-object v3, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 52
    new-instance v3, Lio/appmetrica/analytics/impl/c4;

    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x1750

    .line 55
    const-string v5, ""

    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANR was reported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/vm;

    if-eqz p1, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread[name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p1, Lio/appmetrica/analytics/impl/vm;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tid={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/vm;->c:J

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v3, p1, Lio/appmetrica/analytics/impl/vm;->b:I

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p1, Lio/appmetrica/analytics/impl/vm;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v4, p1, Lio/appmetrica/analytics/impl/vm;->f:Ljava/util/List;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 86
    invoke-static {p1}, Lio/appmetrica/analytics/impl/U5;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put error environment pair <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zg;->c:Lio/appmetrica/analytics/impl/B8;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/vk;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/B8;->a:Lio/appmetrica/analytics/impl/rc;

    invoke-virtual {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/vk;->b(Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/R2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    sget-object p1, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/l9;

    .line 16
    iput-object p1, v7, Lio/appmetrica/analytics/impl/U5;->l:Lio/appmetrica/analytics/impl/l9;

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/R2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Zg;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Zg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j0;->c()V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jb;->a:Landroid/os/Handler;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jb;->b:Lio/appmetrica/analytics/impl/R2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/jb;->c:Lio/appmetrica/analytics/impl/kb;

    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 9
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Zg;->e:Z

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 16
    new-instance v8, Lio/appmetrica/analytics/impl/c4;

    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 17
    const-string v3, ""

    const/4 v6, 0x0

    const/4 v5, 0x3

    move-object v2, v8

    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v8, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clear app environment"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->n()Lio/appmetrica/analytics/impl/U5;

    move-result-object v3

    .line 4
    new-instance v8, Lio/appmetrica/analytics/impl/Qg;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/Zg;

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    .line 11
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 12
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 13
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 14
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 18
    invoke-direct {v7, v2, v4, v5}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v8

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 20
    invoke-virtual {v0, v8}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j0;->b()V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jb;->a:Landroid/os/Handler;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jb;->b:Lio/appmetrica/analytics/impl/R2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/jb;->c:Lio/appmetrica/analytics/impl/kb;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/jb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/R2;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 10
    const-string v2, ""

    const/4 v5, 0x0

    const/16 v4, 0x1900

    move-object v1, v7

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/Zg;->e:Z

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[BaseReporter]"

    return-object v0
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Zg;->d:Lio/appmetrica/analytics/impl/Me;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 5
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 6
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v10

    .line 7
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/impl/Ie;

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    const-string v5, "preloadInfo"

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ie;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/c4;

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v8, 0x1800

    const/4 v9, 0x0

    move-object v5, v2

    .line 14
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/c4;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/R2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid App Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put app environment: <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/c4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v3

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Qg;

    .line 12
    new-instance v7, Lio/appmetrica/analytics/impl/Zg;

    .line 13
    new-instance p2, Lio/appmetrica/analytics/impl/Se;

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 15
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 16
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 21
    invoke-direct {v7, p2, v2, v4}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 23
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/R2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    new-instance v1, Lio/appmetrica/analytics/impl/B;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/B;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v5

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Qg;

    .line 11
    new-instance v9, Lio/appmetrica/analytics/impl/Zg;

    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/Se;

    .line 13
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 15
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 20
    invoke-direct {v9, v3, v4, v6}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    .line 21
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 26
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 27
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", autoCollected="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    throw p1
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/b0;Ljava/util/Map;)V

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/Z;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/a0;)V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/Vb;

    .line 10
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Bm;->a()Ljava/lang/Thread;

    move-result-object v2

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/T;

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Bm;->b()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v4

    .line 18
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/vm;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    .line 32
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Bm;->c()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    if-eq v7, v2, :cond_2

    if-nez v7, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 56
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/vm;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/vm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/T;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/af;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Vh;

    .line 4
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/c4;

    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/c4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const v3, 0xa028

    .line 8
    iput v3, v5, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 9
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 10
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/c4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lio/appmetrica/analytics/impl/U5;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Vh;->b:Lio/appmetrica/analytics/impl/t3;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/t3;->getBytesTruncated()I

    move-result v2

    .line 13
    iput v2, v5, Lio/appmetrica/analytics/impl/U5;->g:I

    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Qg;

    .line 19
    new-instance v9, Lio/appmetrica/analytics/impl/Zg;

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/Se;

    .line 21
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 22
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 23
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 24
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 25
    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 28
    invoke-direct {v9, v3, v4, v6}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    .line 29
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 30
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->l:Lio/appmetrica/analytics/impl/ce;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 35
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pm;)V

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->e:Lio/appmetrica/analytics/impl/Wf;

    .line 39
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Vf;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/c4;

    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x1708

    .line 42
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/R2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/v6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->l:Lio/appmetrica/analytics/impl/ce;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p3

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    .line 51
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Vf;

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Vf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pm;)V

    .line 52
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/v6;-><init>(Lio/appmetrica/analytics/impl/Vf;Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->f:Lio/appmetrica/analytics/impl/w6;

    .line 57
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/w6;->a(Lio/appmetrica/analytics/impl/v6;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 58
    sget-object v3, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 59
    new-instance v3, Lio/appmetrica/analytics/impl/c4;

    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x1708

    .line 60
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 65
    iget-object p3, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string p2, "Error with identifier: %s from plugin received: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/v6;

    new-instance v1, Lio/appmetrica/analytics/impl/Vf;

    .line 14
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/R2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Vf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pm;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/v6;-><init>(Lio/appmetrica/analytics/impl/Vf;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->f:Lio/appmetrica/analytics/impl/w6;

    .line 20
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/w6;->a(Lio/appmetrica/analytics/impl/v6;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/c4;

    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v3, 0x1708

    .line 23
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 28
    iget-object p3, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/R2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pm;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->e:Lio/appmetrica/analytics/impl/Wf;

    .line 4
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Vf;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/c4;

    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v3, 0x1704

    .line 7
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 11
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    .line 38
    sget-object v1, Lio/appmetrica/analytics/impl/R2;->m:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v5

    .line 40
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v7

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 44
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 45
    new-instance v8, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x2000

    move-object v1, v8

    .line 46
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 47
    invoke-static {v0}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v8, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 49
    iput-object v7, v8, Lio/appmetrica/analytics/impl/U5;->p:Ljava/util/Map;

    .line 50
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 55
    invoke-virtual {v0, v8, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 5
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 20
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 28
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 29
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v7, v1, v2, p2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/fi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fi;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/pn;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    new-instance v1, Lio/appmetrica/analytics/impl/gi;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    .line 8
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/gi;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v6

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Qg;

    .line 14
    new-instance v10, Lio/appmetrica/analytics/impl/Zg;

    .line 15
    new-instance v4, Lio/appmetrica/analytics/impl/Se;

    .line 16
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 17
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 18
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-direct {v5, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 23
    invoke-direct {v10, v4, v5, v7}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v1

    .line 24
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Revenue received for productID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of quantity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 28
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with price (in micros): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v3

    throw p1

    .line 31
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->l:Lio/appmetrica/analytics/impl/ce;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 26
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Fm;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fm;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->d:Lio/appmetrica/analytics/impl/Qm;

    .line 32
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/Pm;)Lio/appmetrica/analytics/impl/a6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 35
    new-instance v4, Lio/appmetrica/analytics/impl/c4;

    const/16 v5, 0x1703

    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Crash from plugin received: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->j:Lio/appmetrica/analytics/impl/Vb;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vb;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/vm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/R2;->k:Lio/appmetrica/analytics/impl/K9;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/o3;

    .line 10
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Uh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Sm;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/T;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Pm;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 19
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    .line 20
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j0;->b()V

    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/Qg;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cn;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/cn;->c:[I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/cn;-><init>([I)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/dn;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-object v3, v1

    check-cast v3, Lio/appmetrica/analytics/impl/ed;

    .line 6
    iput-object v2, v3, Lio/appmetrica/analytics/impl/ed;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/dn;->a(Lio/appmetrica/analytics/impl/cn;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/hn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/hn;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/cn;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    iget-object v4, v0, Lio/appmetrica/analytics/impl/cn;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/en;

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/en;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/en;

    iput-object v0, p1, Lio/appmetrica/analytics/impl/hn;->a:[Lio/appmetrica/analytics/impl/en;

    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/R2;->n:Lio/appmetrica/analytics/impl/P2;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/pn;->a:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/c4;->a(Lio/appmetrica/analytics/impl/hn;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v4

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Qg;

    .line 26
    new-instance v8, Lio/appmetrica/analytics/impl/Zg;

    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/Se;

    .line 28
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 29
    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 30
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 31
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 32
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 35
    invoke-direct {v8, v3, v5, v6}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 37
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "User profile received"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    throw p1

    .line 40
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pn;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final resumeSession()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/R2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Resume session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Send event buffer"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/c4;

    .line 10
    const-string v3, ""

    const/4 v6, 0x0

    .line 11
    const-string v4, ""

    const/16 v5, 0x100

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Updated data sending enabled: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 4
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2001

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [B

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iput-object p1, v7, Lio/appmetrica/analytics/impl/U5;->p:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 4
    new-instance v4, Lio/appmetrica/analytics/impl/c4;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/c4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const v2, 0xa002

    .line 6
    iput v2, v4, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 7
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/c4;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/c4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/appmetrica/analytics/impl/U5;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Qg;

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/Zg;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/impl/Se;

    .line 16
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 17
    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 18
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 23
    invoke-direct {v8, v3, v5, v6}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    .line 24
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 25
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set user profile ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1
.end method
