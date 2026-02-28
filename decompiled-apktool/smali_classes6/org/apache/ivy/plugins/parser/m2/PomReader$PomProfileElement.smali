.class public Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;
.super Ljava/lang/Object;
.source "PomReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PomProfileElement"
.end annotation


# static fields
.field public static final ACTIVATION_ELEMENT:Ljava/lang/String; = "activation"

.field public static final ACTIVE_BY_DEFAULT_ELEMENT:Ljava/lang/String; = "activeByDefault"

.field public static final ARCH:Ljava/lang/String; = "arch"

.field public static final EXISTS:Ljava/lang/String; = "exists"

.field public static final FAMILY:Ljava/lang/String; = "family"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final ID_ELEMENT:Ljava/lang/String; = "id"

.field public static final JDK:Ljava/lang/String; = "jdk"

.field public static final MISSING:Ljava/lang/String; = "missing"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final PROPERTY:Ljava/lang/String; = "property"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public final profileElement:Lorg/w3c/dom/Element;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$500(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyMgt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$600(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 585
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "id"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$700(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfileProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$800(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isActivatedByProperty()Z
    .locals 7

    .line 677
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "activation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 678
    const-string v1, "property"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 679
    const-string v1, "name"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 680
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 683
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 685
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 687
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 690
    :cond_3
    const-string v2, "value"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 696
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$400(Lorg/apache/ivy/plugins/parser/m2/PomReader;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 694
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$400(Lorg/apache/ivy/plugins/parser/m2/PomReader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/2addr v0, v4

    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public isActive()Z
    .locals 1

    .line 589
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActiveByDefault()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActivatedByProperty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActiveByOS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActiveByJDK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActiveByFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isActiveByDefault()Z
    .locals 2

    .line 594
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "activation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 595
    const-string v1, "activeByDefault"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isActiveByFile()Z
    .locals 5

    .line 651
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "activation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 655
    :cond_0
    const-string v2, "file"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 659
    :cond_1
    const-string v2, "missing"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 660
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 664
    :cond_2
    const-string v3, "exists"

    invoke-static {v0, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 665
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public isActiveByJDK()Z
    .locals 3

    .line 636
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "activation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 640
    :cond_0
    const-string v2, "jdk"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 644
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;->currentJavaVersionInRange(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isActiveByOS()Z
    .locals 7

    .line 599
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->profileElement:Lorg/w3c/dom/Element;

    const-string v1, "activation"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    const-string v2, "os"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 607
    :cond_1
    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    const-string v3, "name"

    invoke-static {v0, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 609
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 613
    :cond_2
    const-string v4, "family"

    invoke-static {v0, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 618
    :cond_3
    const-string v2, "arch"

    invoke-static {v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 619
    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v1

    .line 623
    :cond_4
    const-string v5, "version"

    invoke-static {v0, v5}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 624
    const-string v5, "os.version"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    :cond_5
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method
