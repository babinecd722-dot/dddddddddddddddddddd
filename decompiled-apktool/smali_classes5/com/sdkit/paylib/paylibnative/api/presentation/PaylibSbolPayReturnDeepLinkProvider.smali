.class public interface abstract Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;",
        "",
        "isSbolPayDeepLinkSupported",
        "",
        "openSbolPayDeepLink",
        "",
        "deeplink",
        "",
        "provideInitialReturnDeepLink",
        "provideReturnDeepLink",
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
.method public abstract isSbolPayDeepLinkSupported()Z
.end method

.method public abstract openSbolPayDeepLink(Ljava/lang/String;)V
.end method

.method public abstract provideInitialReturnDeepLink()Ljava/lang/String;
.end method

.method public abstract provideReturnDeepLink()Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u043c\u0435\u0442\u043e\u0434 provideInitialReturnDeepLink"
    .end annotation
.end method
