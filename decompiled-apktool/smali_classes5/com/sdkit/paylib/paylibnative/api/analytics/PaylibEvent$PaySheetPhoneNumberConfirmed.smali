.class public final Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;
.super Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaySheetPhoneNumberConfirmed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
