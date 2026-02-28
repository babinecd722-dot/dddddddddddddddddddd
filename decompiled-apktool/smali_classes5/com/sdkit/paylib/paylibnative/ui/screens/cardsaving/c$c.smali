.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
    .locals 4

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;ZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object p1

    return-object p1
.end method
