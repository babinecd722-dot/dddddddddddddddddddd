.class public final Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invoice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$CasePayload;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;",
        "component1",
        "case",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "getCase",
        "()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V",
        "CasePayload",
        "Completion",
        "Failure",
        "com-sdkit-assistant_paylib_native_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase<",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->copy(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase<",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase<",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;",
            ">;)",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;"
        }
    .end annotation

    .line 0
    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase<",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoice(case="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;->a:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
