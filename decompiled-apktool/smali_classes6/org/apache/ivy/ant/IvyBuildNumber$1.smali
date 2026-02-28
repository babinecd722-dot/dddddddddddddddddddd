.class public Lorg/apache/ivy/ant/IvyBuildNumber$1;
.super Ljava/lang/Object;
.source "IvyBuildNumber.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/PatternMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/ant/IvyBuildNumber;->doExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public exact:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

.field public regexp:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyBuildNumber;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyBuildNumber;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->this$0:Lorg/apache/ivy/ant/IvyBuildNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance p1, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->exact:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    .line 170
    new-instance p1, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->regexp:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    return-void
.end method


# virtual methods
.method public getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->this$0:Lorg/apache/ivy/ant/IvyBuildNumber;

    invoke-static {v0}, Lorg/apache/ivy/ant/IvyBuildNumber;->access$000(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->this$0:Lorg/apache/ivy/ant/IvyBuildNumber;

    invoke-static {v0}, Lorg/apache/ivy/ant/IvyBuildNumber;->access$100(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->this$0:Lorg/apache/ivy/ant/IvyBuildNumber;

    .line 174
    invoke-static {v0}, Lorg/apache/ivy/ant/IvyBuildNumber;->access$200(Lorg/apache/ivy/ant/IvyBuildNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->regexp:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$1;->exact:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "buildnumber-matcher"

    return-object v0
.end method
