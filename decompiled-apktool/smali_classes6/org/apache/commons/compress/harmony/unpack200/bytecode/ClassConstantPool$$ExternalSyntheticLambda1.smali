.class public final synthetic Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->$r8$lambda$XBgq5kdAm-IddLh4zjuZf0Fvb7Q(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void
.end method
