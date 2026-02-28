.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlModuleDescriptorUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->includeStarted(Lorg/xml/sax/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public doIndent:Z

.field public insideConfigurations:Z

.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

.field public final synthetic val$buffer:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->val$buffer:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 678
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->insideConfigurations:Z

    .line 680
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->doIndent:Z

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 730
    const-string p1, "configurations"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->insideConfigurations:Z

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 684
    const-string p1, "configurations"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 685
    iput-boolean p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->insideConfigurations:Z

    .line 686
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object p2

    const-string p3, "defaultconf"

    .line 687
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 686
    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$202(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object p2

    const-string p3, "defaultconfmapping"

    .line 692
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 691
    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 694
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$302(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object p2

    const-string p3, "confmappingoverride"

    .line 697
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 696
    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 699
    iget-object p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$402(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 701
    :cond_2
    const-string p1, "conf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->insideConfigurations:Z

    if-eqz p1, :cond_7

    .line 702
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 703
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$500(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 704
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->val$buffer:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ExtendedBuffer;->setPrint(Z)V

    .line 705
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->doIndent:Z

    if-eqz p1, :cond_3

    .line 706
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    const-string v0, "/>\n\t\t"

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$600(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)V

    .line 708
    :cond_3
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v0

    const-string v1, "extends"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 710
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 711
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    invoke-static {v4}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$500(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot exclude a configuration which is extended."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_5
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$600(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)V

    .line 719
    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 720
    iget-object p1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->this$0:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;

    .line 721
    invoke-static {v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$000(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;)Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$100(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 720
    invoke-static {p1, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;->access$600(Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 723
    :cond_6
    iput-boolean p2, p0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$UpdaterHandler$1;->doIndent:Z

    :cond_7
    :goto_2
    return-void
.end method
