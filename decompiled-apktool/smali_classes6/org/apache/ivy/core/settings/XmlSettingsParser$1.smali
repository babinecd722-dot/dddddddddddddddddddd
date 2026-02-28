.class public Lorg/apache/ivy/core/settings/XmlSettingsParser$1;
.super Ljava/lang/Object;
.source "XmlSettingsParser.java"

# interfaces
.implements Lorg/apache/ivy/util/FileResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/settings/XmlSettingsParser;->parse(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/settings/XmlSettingsParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/XmlSettingsParser;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$1;->this$0:Lorg/apache/ivy/core/settings/XmlSettingsParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 140
    invoke-static {p1, p2}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
