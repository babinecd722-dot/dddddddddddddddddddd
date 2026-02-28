.class public final Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;",
        "",
        "()V",
        "create",
        "Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;",
        "paylibPlatformDependencies",
        "Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;",
        "com-sdkit-assistant_paylib_platform"
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
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;->INSTANCE:Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformToolsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, "paylibPlatformDependencies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibplatform/impl/di/b;->a:Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;

    invoke-virtual {v0, p0}, Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;->a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/impl/di/b;

    move-result-object p0

    return-object p0
.end method
