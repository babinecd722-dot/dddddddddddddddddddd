.class public final Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->getSubscriptions-yxL6bBk(ZIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getSubscriptions"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
