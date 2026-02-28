.class public final Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibplatform/impl/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;->a:Lcom/sdkit/paylib/paylibplatform/impl/di/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/impl/di/b;
    .locals 1

    .line 0
    const-string v0, "deps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sdkit/paylib/paylibplatform/impl/di/a;->a()Lcom/sdkit/paylib/paylibplatform/impl/di/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibplatform/impl/di/a$b;->a(Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;)Lcom/sdkit/paylib/paylibplatform/impl/di/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibplatform/impl/di/a$b;->a()Lcom/sdkit/paylib/paylibplatform/impl/di/b;

    move-result-object p1

    const-string v0, "builder()\n            .p\u2026eps)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
