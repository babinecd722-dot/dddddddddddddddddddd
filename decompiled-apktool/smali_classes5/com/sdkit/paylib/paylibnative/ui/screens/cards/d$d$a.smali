.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;

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
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 11

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZIILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method
