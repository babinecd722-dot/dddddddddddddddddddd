.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SbolPayUnavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainer;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "traceId",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "com-sdkit-assistant_paylib_native"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;->a:Ljava/lang/String;

    return-object v0
.end method
