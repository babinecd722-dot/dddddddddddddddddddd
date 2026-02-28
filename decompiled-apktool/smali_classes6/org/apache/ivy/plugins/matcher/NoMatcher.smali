.class public final Lorg/apache/ivy/plugins/matcher/NoMatcher;
.super Ljava/lang/Object;
.source "NoMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/matcher/Matcher;


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/matcher/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/apache/ivy/plugins/matcher/NoMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/matcher/NoMatcher;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/matcher/NoMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExact()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
