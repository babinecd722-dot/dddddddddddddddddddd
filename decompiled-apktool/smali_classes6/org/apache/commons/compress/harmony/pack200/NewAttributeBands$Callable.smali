.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callable"
.end annotation


# instance fields
.field public backwardsCallableIndex:I

.field public final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field public isBackwardsCallable:Z

.field public final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;)V"
        }
    .end annotation

    .line 682
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;
    .locals 0

    .line 674
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z
    .locals 0

    .line 674
    iget-boolean p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return p0
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 708
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addBackwardsCall()V
    .locals 3

    .line 691
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$800(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)[I

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->backwardsCallableIndex:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object v0
.end method

.method public isBackwardsCallable()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 715
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 722
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackwardsCallable()V
    .locals 1

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return-void
.end method

.method public setBackwardsCallableIndex(I)V
    .locals 0

    .line 687
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->backwardsCallableIndex:I

    return-void
.end method
