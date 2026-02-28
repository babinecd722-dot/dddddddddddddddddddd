.class public final synthetic Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/payliblogging/impl/logging/c;->v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;

    invoke-direct {v0}, Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;->a:Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    const-string v3, "v"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;->v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/payliblogging/impl/logging/c$e;->a(Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
