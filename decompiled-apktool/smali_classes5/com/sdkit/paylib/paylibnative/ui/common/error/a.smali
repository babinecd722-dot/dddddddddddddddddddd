.class public final Lcom/sdkit/paylib/paylibnative/ui/common/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;)V
    .locals 1

    .line 0
    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V
    .locals 1

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b()V

    return-void
.end method
