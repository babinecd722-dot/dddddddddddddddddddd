.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/g;
.super Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "withoutArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;-><init>(Ljava/util/Map;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-void
.end method
