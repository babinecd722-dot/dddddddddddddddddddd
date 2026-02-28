.class public interface abstract Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCompletion::",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;",
        "TFailure::",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004:\u0003\u0008\t\nR\u0012\u0010\u0005\u001a\u00020\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "TCompletion",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;",
        "TFailure",
        "",
        "payload",
        "getPayload",
        "()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;",
        "Cancelled",
        "Failed",
        "Succeed",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;",
        "com-sdkit-assistant_paylib_native_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPayload()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;
.end method
