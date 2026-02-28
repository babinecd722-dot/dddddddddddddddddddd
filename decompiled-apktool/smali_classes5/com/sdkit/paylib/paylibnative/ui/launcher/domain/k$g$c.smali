.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;
.super Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V
    .locals 1

    .line 0
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;
    .locals 1

    .line 2
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    return-object v0
.end method

.method public a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceCreated(invoiceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
