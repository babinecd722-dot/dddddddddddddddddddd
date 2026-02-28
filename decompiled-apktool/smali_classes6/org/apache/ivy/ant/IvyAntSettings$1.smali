.class public Lorg/apache/ivy/ant/IvyAntSettings$1;
.super Lorg/apache/tools/ant/taskdefs/Property;
.source "IvyAntSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/ant/IvyAntSettings;->createIvyEngine(Lorg/apache/tools/ant/ProjectComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyAntSettings;

.field public final synthetic val$task:Lorg/apache/tools/ant/ProjectComponent;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyAntSettings;Lorg/apache/tools/ant/ProjectComponent;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings$1;->this$0:Lorg/apache/ivy/ant/IvyAntSettings;

    iput-object p2, p0, Lorg/apache/ivy/ant/IvyAntSettings$1;->val$task:Lorg/apache/tools/ant/ProjectComponent;

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/Property;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings$1;->this$0:Lorg/apache/ivy/ant/IvyAntSettings;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntSettings$1;->val$task:Lorg/apache/tools/ant/ProjectComponent;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/ant/IvyAntSettings;->getDefaultProperties(Lorg/apache/tools/ant/ProjectComponent;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyAntSettings$1;->addProperties(Ljava/util/Properties;)V

    return-void
.end method
