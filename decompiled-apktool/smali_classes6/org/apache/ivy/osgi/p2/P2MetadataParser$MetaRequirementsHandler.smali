.class public Lorg/apache/ivy/osgi/p2/P2MetadataParser$MetaRequirementsHandler;
.super Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;
.source "P2MetadataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/p2/P2MetadataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaRequirementsHandler"
.end annotation


# static fields
.field public static final META_REQUIREMENTS:Ljava/lang/String; = "metaRequirements"


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;)V
    .locals 1

    .line 633
    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2MetadataParser$MetaRequirementsHandler;->this$0:Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    .line 634
    const-string v0, "metaRequirements"

    invoke-direct {p0, p1, v0}, Lorg/apache/ivy/osgi/p2/P2MetadataParser$AbstractRequirementHandler;-><init>(Lorg/apache/ivy/osgi/p2/P2MetadataParser;Ljava/lang/String;)V

    return-void
.end method
