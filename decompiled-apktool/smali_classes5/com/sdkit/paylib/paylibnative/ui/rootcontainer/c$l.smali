.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;)V
    .locals 3

    .line 0
    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;->getTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;->getRight()I

    move-result v2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;->getBottom()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$l;->a(Landroid/view/View;Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
