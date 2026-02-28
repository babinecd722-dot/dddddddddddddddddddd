.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "bind(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentPaymentErrorBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/n;
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p1

    return-object p1
.end method
