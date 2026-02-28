.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->finishPaylib(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u0434\u0438\u043f\u043b\u0438\u043d\u043a\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
