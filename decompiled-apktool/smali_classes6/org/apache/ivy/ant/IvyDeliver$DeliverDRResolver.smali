.class public final Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;
.super Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;
.source "IvyDeliver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyDeliver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeliverDRResolver"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyDeliver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyDeliver;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-direct {p0}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/ant/IvyDeliver;Lorg/apache/ivy/ant/IvyDeliver$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;-><init>(Lorg/apache/ivy/ant/IvyDeliver;)V

    return-void
.end method


# virtual methods
.method public deliverDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-static {v0}, Lorg/apache/ivy/ant/IvyDeliver;->access$200(Lorg/apache/ivy/ant/IvyDeliver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "antcall"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->createTask(Ljava/lang/String;)Lorg/apache/tools/ant/Task;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/taskdefs/CallTarget;

    .line 152
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyDeliver;->getOwningTarget()Lorg/apache/tools/ant/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setOwningTarget(Lorg/apache/tools/ant/Target;)V

    .line 153
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->init()V

    .line 154
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-static {v1}, Lorg/apache/ivy/ant/IvyDeliver;->access$200(Lorg/apache/ivy/ant/IvyDeliver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setTarget(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setInheritAll(Z)V

    .line 156
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setInheritRefs(Z)V

    .line 157
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object v1

    .line 158
    const-string v2, "dependency.name"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object v1

    .line 161
    const-string v2, "dependency.published.status"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, p3}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object p3

    .line 164
    const-string v1, "dependency.published.version"

    invoke-virtual {p3, v1}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3, p2}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object p2

    .line 167
    const-string p3, "dependency.version"

    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object p2

    .line 170
    const-string p3, "dependency.status"

    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 171
    const-string p4, "null"

    :cond_1
    invoke-virtual {p2, p4}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->perform()V

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".delivered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    iget-object p4, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {p4}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p4

    const-string v0, "true"

    invoke-virtual {p4, p2, v0}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p4, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = true"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lorg/apache/ivy/ant/IvyDeliver;->access$100(Lorg/apache/ivy/ant/IvyDeliver;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {p2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recursive."

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".delivered = true"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/ivy/ant/IvyDeliver;->access$100(Lorg/apache/ivy/ant/IvyDeliver;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 50
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/module/status/StatusManager;->isIntegration(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/apache/ivy/core/module/status/StatusManager;->isIntegration(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".status"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".delivered"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v3}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v4}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delivered="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 74
    const-string v4, "true"

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    .line 79
    :cond_2
    invoke-virtual {p0, p3, v2, v3, p4}, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->deliverDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-static {p1}, Lorg/apache/ivy/ant/IvyDeliver;->access$000(Lorg/apache/ivy/ant/IvyDeliver;)V

    return-object v2

    .line 95
    :cond_3
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    const-string v2, "recursive.delivery.version"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    const-string v3, "recursive.delivery.status"

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recursive."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found global version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and global status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - delivered = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    .line 107
    :cond_4
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {p2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p3, v1, v2, p4}, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->deliverDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-static {p1}, Lorg/apache/ivy/ant/IvyDeliver;->access$000(Lorg/apache/ivy/ant/IvyDeliver;)V

    return-object v1

    .line 116
    :cond_5
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {p2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    const-string v1, "input"

    invoke-virtual {p2, v1}, Lorg/apache/tools/ant/Project;->createTask(Ljava/lang/String;)Lorg/apache/tools/ant/Task;

    move-result-object p2

    check-cast p2, Lorg/apache/tools/ant/taskdefs/Input;

    .line 117
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyDeliver;->getOwningTarget()Lorg/apache/tools/ant/Target;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/tools/ant/taskdefs/Input;->setOwningTarget(Lorg/apache/tools/ant/Target;)V

    .line 118
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/Input;->init()V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": please enter a status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/tools/ant/taskdefs/Input;->setMessage(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/status/StatusManager;->getDeliveryStatusListString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/tools/ant/taskdefs/Input;->setValidargs(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/taskdefs/Input;->setAddproperty(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/Input;->perform()V

    .line 126
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/ivy/ant/IvyDeliver;->access$100(Lorg/apache/ivy/ant/IvyDeliver;Ljava/lang/String;)V

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": please enter a version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/apache/tools/ant/taskdefs/Input;->setMessage(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p2, v2}, Lorg/apache/tools/ant/taskdefs/Input;->setValidargs(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, v0}, Lorg/apache/tools/ant/taskdefs/Input;->setAddproperty(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/Input;->perform()V

    .line 136
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-virtual {p2}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/apache/ivy/ant/IvyDeliver;->access$100(Lorg/apache/ivy/ant/IvyDeliver;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p3, p2, v1, p4}, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->deliverDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;->this$0:Lorg/apache/ivy/ant/IvyDeliver;

    invoke-static {p1}, Lorg/apache/ivy/ant/IvyDeliver;->access$000(Lorg/apache/ivy/ant/IvyDeliver;)V

    return-object p2
.end method
