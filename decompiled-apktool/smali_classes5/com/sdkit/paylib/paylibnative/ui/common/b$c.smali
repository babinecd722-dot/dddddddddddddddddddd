.class public final Lcom/sdkit/paylib/paylibnative/ui/common/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/common/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateOrWrapWithDefaultTheme theme("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Lcom/sdkit/paylib/paylibnative/ui/common/b;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->f()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
