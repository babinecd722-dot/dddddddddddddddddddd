.class public final Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser$State;
.super Ljava/lang/Object;
.source "XmlModuleDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final ARTIFACT_EXCLUDE:I = 0x7

.field public static final ARTIFACT_INCLUDE:I = 0x6

.field public static final CONF:I = 0x2

.field public static final CONFLICT:I = 0x8

.field public static final DEP:I = 0x4

.field public static final DEPS:I = 0xa

.field public static final DEP_ARTIFACT:I = 0x5

.field public static final DESCRIPTION:I = 0xb

.field public static final EXCLUDE:I = 0x9

.field public static final EXTRA_INFO:I = 0xc

.field public static final INFO:I = 0x1

.field public static final NONE:I = 0x0

.field public static final PUB:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
