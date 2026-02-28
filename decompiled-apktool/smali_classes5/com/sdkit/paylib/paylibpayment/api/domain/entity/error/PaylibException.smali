.class public Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainer;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "traceId",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "com-sdkit-assistant_paylib_payment_api"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;->a:Ljava/lang/String;

    return-object v0
.end method
