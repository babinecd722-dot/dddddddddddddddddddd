.class public final Lcom/sdkit/paylib/paylibnative/sbol/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;
    .locals 2

    .line 1
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->b:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->c:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_1
    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
