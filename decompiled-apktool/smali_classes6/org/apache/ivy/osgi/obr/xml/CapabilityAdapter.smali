.class public Lorg/apache/ivy/osgi/obr/xml/CapabilityAdapter;
.super Ljava/lang/Object;
.source "CapabilityAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/obr/xml/Capability;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "service"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported capability \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on the bundle \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :pswitch_0
    invoke-static {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/CapabilityAdapter;->getOSGiService(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)Lorg/apache/ivy/osgi/core/BundleCapability;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V

    goto :goto_1

    .line 36
    :pswitch_1
    invoke-static {p0, p1}, Lorg/apache/ivy/osgi/obr/xml/CapabilityAdapter;->getExportPackage(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)Lorg/apache/ivy/osgi/core/ExportPackage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->addCapability(Lorg/apache/ivy/osgi/core/BundleCapability;)V

    :goto_1
    :pswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5220cf7e -> :sswitch_2
        -0x301acbba -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getExportPackage(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)Lorg/apache/ivy/osgi/core/ExportPackage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/obr/xml/Capability;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;

    .line 57
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getName()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "version"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "uses"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "package"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported property \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' on the \'package\' capability of the bundle \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v3, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v5}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 78
    new-instance p0, Lorg/apache/ivy/osgi/core/ExportPackage;

    invoke-direct {p0, v2, v3}, Lorg/apache/ivy/osgi/core/ExportPackage;-><init>(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    if-eqz v4, :cond_4

    .line 80
    invoke-static {v4}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 81
    invoke-virtual {p0, v3}, Lorg/apache/ivy/osgi/core/ExportPackage;->addUse(Ljava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "No package name for the capability"

    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x301acbba -> :sswitch_2
        0x36ebcc -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOSGiService(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/obr/xml/Capability;)Lorg/apache/ivy/osgi/core/BundleCapability;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 92
    const-string v0, "service"

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/obr/xml/Capability;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;

    .line 93
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported property \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' on the \'package\' capability of the bundle \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lorg/apache/ivy/osgi/util/Version;

    invoke-virtual {v3}, Lorg/apache/ivy/osgi/obr/xml/CapabilityProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    new-instance p0, Lorg/apache/ivy/osgi/core/BundleCapability;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/ivy/osgi/core/BundleCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)V

    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "No service name for the capability"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
