.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;
.super Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V
    .locals 1

    .line 0
    const-string v0, "flowArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;
    .locals 1

    .line 2
    const-string v0, "flowArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started(flowArgs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
