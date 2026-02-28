.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public volatile b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "loggerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaylibLongPollingStateManagerImpl"

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g$a;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->b(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V
    .locals 4

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g$b;

    invoke-direct {v1, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->b(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V

    return-void
.end method

.method public b()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    return-object v0
.end method

.method public b(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/g;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    return-void
.end method
