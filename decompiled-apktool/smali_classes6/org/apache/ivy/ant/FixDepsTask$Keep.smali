.class public Lorg/apache/ivy/ant/FixDepsTask$Keep;
.super Ljava/lang/Object;
.source "FixDepsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/FixDepsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keep"
.end annotation


# instance fields
.field public module:Ljava/lang/String;

.field public org:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/ant/FixDepsTask$Keep;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/apache/ivy/ant/FixDepsTask$Keep;->org:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/ant/FixDepsTask$Keep;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/apache/ivy/ant/FixDepsTask$Keep;->module:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/apache/ivy/ant/FixDepsTask$Keep;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/ant/FixDepsTask$Keep;->org:Ljava/lang/String;

    return-void
.end method
