.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/di/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/di/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/di/c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/di/c;->a:Lcom/sdkit/paylib/paylibdomain/impl/di/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/Json;
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/di/c$a;->a:Lcom/sdkit/paylib/paylibdomain/impl/di/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
