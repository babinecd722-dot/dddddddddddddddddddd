.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;,
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;,
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

.field public final f:Z


# direct methods
.method public constructor <init>(ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;Z)V
    .locals 1

    .line 0
    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    iput p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    iput-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a(ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    return-object v0
.end method

.method public final a(ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;
    .locals 8

    .line 3
    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;-><init>(ZILcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;Z)V

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    return v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    iget v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    .line 1
    invoke-static {v3, v0, v2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileConfirmationViewState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSmsLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
