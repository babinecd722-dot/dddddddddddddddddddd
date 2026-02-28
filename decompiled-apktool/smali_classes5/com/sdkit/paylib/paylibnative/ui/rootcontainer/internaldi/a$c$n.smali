.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/a$c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/a$c$n;->a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/a$c$n;->a:Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;->getLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/a$c$n;->a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    move-result-object v0

    return-object v0
.end method
