.class public Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;
.super Lorg/apache/tools/ant/types/resources/BaseResourceCollectionWrapper;
.source "IvyResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IvyBaseResourceCollectionWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyResources;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyResources;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->this$0:Lorg/apache/ivy/ant/IvyResources;

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/BaseResourceCollectionWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/ant/IvyResources;Lorg/apache/ivy/ant/IvyResources$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;-><init>(Lorg/apache/ivy/ant/IvyResources;)V

    return-void
.end method


# virtual methods
.method public getCollection()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/tools/ant/types/Resource;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->this$0:Lorg/apache/ivy/ant/IvyResources;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/ivy/ant/IvyResources;->access$000(Lorg/apache/ivy/ant/IvyResources;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
