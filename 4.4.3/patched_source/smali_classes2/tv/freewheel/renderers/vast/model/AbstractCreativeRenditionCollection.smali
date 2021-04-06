.class abstract Ltv/freewheel/renderers/vast/model/AbstractCreativeRenditionCollection;
.super Ljava/lang/Object;
.source "AbstractCreativeRenditionCollection.java"

# interfaces
.implements Ltv/freewheel/renderers/vast/model/IVastValidation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected searchAll(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "Ltv/freewheel/ad/interfaces/IConstants;",
            ")",
            "Ljava/util/ArrayList<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;

    .line 32
    invoke-virtual {v1, p2, p3}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    instance-of v2, p0, Ltv/freewheel/renderers/vast/model/CompanionAds;

    if-eqz v2, :cond_2

    .line 34
    move-object v2, v1

    check-cast v2, Ltv/freewheel/renderers/vast/model/Companion;

    .line 35
    invoke-virtual {v2, p2, p3}, Ltv/freewheel/renderers/vast/model/Companion;->isValidCompanion(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method protected validate(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Ltv/freewheel/renderers/vast/model/IVastValidation;",
            ">;",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "Ltv/freewheel/ad/interfaces/IConstants;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/IVastValidation;

    .line 15
    instance-of v2, v1, Ltv/freewheel/renderers/vast/model/Companion;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Ltv/freewheel/renderers/vast/model/Companion;

    .line 17
    invoke-virtual {v1, p2, p3}, Ltv/freewheel/renderers/vast/model/Companion;->isValidCompanion(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 20
    :cond_2
    invoke-interface {v1, p2, p3}, Ltv/freewheel/renderers/vast/model/IVastValidation;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method
