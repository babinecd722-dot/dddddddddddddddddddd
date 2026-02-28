.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d$a;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/c;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/c;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d;->c()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/d;->b()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    move-result-object v0

    return-object v0
.end method
