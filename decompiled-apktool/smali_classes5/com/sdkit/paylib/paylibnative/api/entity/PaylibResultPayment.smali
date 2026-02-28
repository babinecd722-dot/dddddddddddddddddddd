.class public interface abstract Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange;,
        Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u001a\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;",
        "case",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "getCase",
        "()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;",
        "Application",
        "Invoice",
        "PaymentMethodChange",
        "Product",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product;",
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
.method public abstract getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase<",
            "**>;"
        }
    .end annotation
.end method
