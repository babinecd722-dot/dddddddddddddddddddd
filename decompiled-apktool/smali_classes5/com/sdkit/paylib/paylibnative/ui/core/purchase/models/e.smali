.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/e;
.super Lcom/sdkit/paylib/paylibnative/ui/core/common/f;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/d;Lcom/sdkit/paylib/paylibnative/ui/core/common/b;)V
    .locals 1

    .line 0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmarktRequestWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/d;Lcom/sdkit/paylib/paylibnative/ui/core/common/b;)V

    return-void
.end method
