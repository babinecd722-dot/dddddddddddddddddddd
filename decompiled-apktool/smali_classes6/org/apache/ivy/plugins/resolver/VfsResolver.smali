.class public Lorg/apache/ivy/plugins/resolver/VfsResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "VfsResolver.java"


# static fields
.field public static final PASSWORD_GROUP:I = 0x2

.field public static final URL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "[a-z]*://(.+):(.+)@.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/resolver/VfsResolver;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 34
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method

.method public static prepareForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lorg/apache/ivy/plugins/resolver/VfsResolver;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/16 v4, 0x2a

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v1, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "vfs"

    return-object v0
.end method

.method public hidePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/VfsResolver;->prepareForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
