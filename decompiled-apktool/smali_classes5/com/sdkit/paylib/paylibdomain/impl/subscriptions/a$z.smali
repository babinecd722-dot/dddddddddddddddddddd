.class public final Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->getSubscriptionsV2-yxL6bBk(Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;

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
    const-string v0, "getSubscriptionsV2"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
