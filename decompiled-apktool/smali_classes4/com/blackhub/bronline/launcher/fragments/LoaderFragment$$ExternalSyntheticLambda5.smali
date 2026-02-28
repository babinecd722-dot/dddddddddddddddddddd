.class public final synthetic Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->$r8$lambda$m9WTbj3kYfv0j-_qfI06hWExnOs(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V

    return-void
.end method
