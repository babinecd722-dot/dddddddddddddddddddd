.class public Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver$1;
.super Ljava/lang/Thread;
.source "PackagerResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->clearCache()V

    return-void
.end method
