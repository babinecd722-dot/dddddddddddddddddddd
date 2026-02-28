.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;)V
    .locals 1

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;

    return-void
.end method
