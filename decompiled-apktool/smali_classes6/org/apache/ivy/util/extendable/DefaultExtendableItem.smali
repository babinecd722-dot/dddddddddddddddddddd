.class public Lorg/apache/ivy/util/extendable/DefaultExtendableItem;
.super Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;
.source "DefaultExtendableItem.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Lorg/apache/ivy/util/extendable/DefaultExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public setExtraAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setExtraAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
