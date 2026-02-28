.class public final Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    iput-wide p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    iput p5, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    iget-wide v3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    iget p1, p1, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongPollingParams(firstWaitSec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryWaitSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retriesLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
