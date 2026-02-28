.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

.field public static b:Lcom/sdkit/paylib/paylibnative/ui/di/c;

.field public static c:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->c:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/c;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->c:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/di/c;)V
    .locals 1

    .line 2
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->c:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    sput-object p1, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/c;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->c:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/c;

    return-void
.end method
