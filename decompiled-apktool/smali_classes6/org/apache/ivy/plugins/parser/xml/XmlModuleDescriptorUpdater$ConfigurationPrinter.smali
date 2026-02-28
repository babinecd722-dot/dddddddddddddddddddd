.class public Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;
.super Ljava/lang/Object;
.source "XmlModuleDescriptorUpdater.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ItemPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationPrinter"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1373
    new-instance v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;->INSTANCE:Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater$ConfigurationPrinter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public print(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/Object;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1376
    check-cast p2, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-static {p2, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->printConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;Ljava/io/PrintWriter;)V

    return-void
.end method
