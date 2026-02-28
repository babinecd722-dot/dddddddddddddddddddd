.class public interface abstract Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "",
        "isPaylibAddCardFlowWithProfileEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "isPaylibMobileEnabled",
        "isPaylibSbpAllBanksEnabled",
        "isPaylibSbpEnabled",
        "isPaylibTPayEnabled",
        "isPaylibUseSaveCardFlowEnabled",
        "isSbolPayEnabled",
        "isSbolPayInExecutedStatusAvailable",
        "startExpanded",
        "getStartExpanded",
        "useSheetHandle",
        "getUseSheetHandle",
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
.method public abstract getStartExpanded()Ljava/lang/Boolean;
.end method

.method public abstract getUseSheetHandle()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibAddCardFlowWithProfileEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibMobileEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibSbpAllBanksEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibSbpEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibTPayEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isPaylibUseSaveCardFlowEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isSbolPayEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isSbolPayInExecutedStatusAvailable()Ljava/lang/Boolean;
.end method
