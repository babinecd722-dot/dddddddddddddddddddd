.class public Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "Segment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrayVisitor"
.end annotation


# instance fields
.field public final caseArrayN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final indexInCaseArrayN:I

.field public final nameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 576
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    .line 578
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    .line 579
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->tags:Ljava/util/List;

    .line 580
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->nameRU:Ljava/util/List;

    .line 581
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->values:Ljava/util/List;

    .line 582
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->indexInCaseArrayN:I

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 587
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->indexInCaseArrayN:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 588
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->indexInCaseArrayN:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 592
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->tags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->values:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 0

    .line 597
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 602
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->tags:Ljava/util/List;

    const-string v1, "["

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 604
    const-string p1, ""

    .line 606
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->nameRU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->tags:Ljava/util/List;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->nameRU:Ljava/util/List;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->values:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 617
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 618
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->caseArrayN:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->tags:Ljava/util/List;

    const-string v0, "e"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;->values:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
