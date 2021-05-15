.class public Ltv/freewheel/ad/slot/NonTemporalSlot;
.super Ltv/freewheel/ad/slot/Slot;
.source "NonTemporalSlot.java"


# instance fields
.field public acceptCompanion:Z

.field public compatibleDimensions:Ljava/lang/String;

.field private hasPendingCompanion:Z

.field private holdsCompanionAd:Z

.field public initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/slot/Slot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    .line 3
    iput-boolean p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    return-void
.end method

.method private slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected buildTypeBQueryMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->buildTypeBQueryMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ptgt"

    const-string v2, "s"

    .line 2
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    const-string v2, "w"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    const-string v2, "h"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    const-string v2, "cd"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-boolean v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "cmpn"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_0

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_1

    .line 9
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "init"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "fcai"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_4

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "niic"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_5

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_6

    .line 15
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "nosa"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_7

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_8

    .line 17
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "nsit"

    invoke-direct {p0, v3, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    if-lez v2, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flag"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 4

    .line 1
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "nonTemporalAdSlot"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ltv/freewheel/ad/slot/Slot;->buildXMLElement(Ltv/freewheel/utils/XMLElement;)Ltv/freewheel/utils/XMLElement;

    .line 3
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    const-string v2, "width"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    .line 4
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    const-string v2, "compatibleDimensions"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    const-string v2, "acceptCompanion"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_0

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "noInitial"

    .line 8
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "firstCompanionAsInitial"

    .line 10
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_4

    const-string v1, "noInitialIfCompanion"

    .line 12
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_5

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "noStandalone"

    .line 14
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 15
    :cond_6
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_7

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_8

    :cond_7
    const-string v1, "noStandaloneIfTemporal"

    .line 16
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public copy()Ltv/freewheel/ad/slot/NonTemporalSlot;
    .locals 2

    .line 2
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->copy()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/slot/NonTemporalSlot;

    .line 3
    iget-boolean v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    iput-boolean v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    iput-object v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->copy()Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchSlotEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ltv/freewheel/ad/slot/Slot;->dispatchSlotEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdInstances()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/slot/Slot;->getAdInstancesInPlayPlan(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getBase()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->displayBase:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "host activity is null, can not create slot base"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->displayBase:Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->displayBase:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public init(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p8

    move-object v5, p7

    .line 1
    invoke-super/range {v0 .. v5}, Ltv/freewheel/ad/slot/Slot;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    .line 2
    iput v0, v6, Ltv/freewheel/ad/slot/Slot;->width:I

    move v0, p3

    .line 3
    iput v0, v6, Ltv/freewheel/ad/slot/Slot;->height:I

    move v0, p6

    .line 4
    iput-boolean v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->onComplete()V

    .line 3
    iget-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    .line 6
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->play()V

    :cond_0
    return-void
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    if-gtz v0, :cond_0

    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    if-gtz v0, :cond_0

    const-string v0, "width"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    const-string v0, "height"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ltv/freewheel/ad/slot/Slot;->parse(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public parseCTSCompanionMetadata(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 2
    new-instance v1, Ltv/freewheel/ad/slot/NonTemporalSlot$1;

    invoke-direct {v1, p0, v0}, Ltv/freewheel/ad/slot/NonTemporalSlot$1;-><init>(Ltv/freewheel/ad/slot/NonTemporalSlot;[I)V

    invoke-static {p1, v1}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 6
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parseCTSCompanionMetadata(Ljava/util/List;)V

    .line 7
    iput-object p0, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public play()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->play()V

    return-void
.end method

.method public playCompanionAdInstance(Ltv/freewheel/ad/AdInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " playCompanionAdInstance("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltv/freewheel/ad/AdChain;

    invoke-direct {v0, p1}, Ltv/freewheel/ad/AdChain;-><init>(Ltv/freewheel/ad/AdInstance;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    const/4 v1, 0x0

    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    .line 7
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->stop()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    .line 9
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->play()V

    :goto_0
    return-void
.end method

.method protected setTimePositionClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-void
.end method
