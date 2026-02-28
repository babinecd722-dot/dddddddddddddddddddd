.class public final Lcom/sdkit/paylib/paylibnative/ui/config/a$b;
.super Lcom/sdkit/paylib/paylibnative/ui/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;)V
    .locals 1

    .line 0
    const-string v0, "hostRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/config/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;->a:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/a$b;->a:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    return-object v0
.end method
