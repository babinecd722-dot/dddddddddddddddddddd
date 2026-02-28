.class public abstract Lcom/sdkit/paylib/paylibdomain/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/utils/a$a;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/utils/a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method
