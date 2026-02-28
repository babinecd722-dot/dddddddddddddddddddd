.class public interface abstract Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;",
        "",
        "close",
        "",
        "insetsForFragment",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "openCards",
        "showPaylibFragment",
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
.method public abstract close()V
.end method

.method public abstract insetsForFragment(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sdkit/paylib/paylibnative/api/entity/HostInsets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openCards()V
.end method

.method public abstract showPaylibFragment(Landroidx/fragment/app/Fragment;)V
.end method
