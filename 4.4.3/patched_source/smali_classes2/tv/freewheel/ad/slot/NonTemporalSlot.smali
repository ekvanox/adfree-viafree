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

    .line 43
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/slot/Slot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    .line 40
    iput-boolean p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    return-void
.end method

.method private slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->buildTypeBQueryMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ptgt"

    const-string v2, "s"

    .line 83
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "w"

    .line 84
    iget v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    const-string v1, "h"

    .line 85
    iget v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    const-string v1, "cd"

    .line 86
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmpn"

    .line 90
    iget-boolean v3, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v2, "init"

    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_3

    :cond_2
    const-string v2, "fcai"

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_3
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_4

    const-string v2, "niic"

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_6

    :cond_5
    const-string v2, "nosa"

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v2, v3, :cond_8

    :cond_7
    const-string v2, "nsit"

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->slotOptionToString(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->capacity()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "flag"

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 4

    .line 120
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "nonTemporalAdSlot"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, v0}, Ltv/freewheel/ad/slot/Slot;->buildXMLElement(Ltv/freewheel/utils/XMLElement;)Ltv/freewheel/utils/XMLElement;

    const-string v1, "width"

    .line 122
    iget v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    const-string v1, "height"

    .line 123
    iget v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    const-string v1, "compatibleDimensions"

    .line 124
    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acceptCompanion"

    .line 125
    iget-boolean v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 127
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "noInitial"

    .line 129
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 131
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "firstCompanionAsInitial"

    .line 136
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 138
    :cond_3
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_4

    const-string v1, "noInitialIfCompanion"

    .line 139
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 141
    :cond_4
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "noStandalone"

    .line 143
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 145
    :cond_6
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    if-ne v1, v2, :cond_8

    :cond_7
    const-string v1, "noStandaloneIfTemporal"

    .line 147
    invoke-virtual {v0, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public copy()Ltv/freewheel/ad/slot/NonTemporalSlot;
    .locals 2

    .line 57
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->copy()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/slot/NonTemporalSlot;

    .line 58
    iget-boolean v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    iput-boolean v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    .line 59
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    iput-object v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 60
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->copy()Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchSlotEvent(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    if-nez v0, :cond_0

    .line 204
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

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/slot/NonTemporalSlot;->getAdInstancesInPlayPlan(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getBase()Landroid/view/ViewGroup;
    .locals 5

    .line 164
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->displayBase:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "host activity is null, can not create slot base"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->displayBase:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->displayBase:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->displayBase:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 239
    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    if-lez v0, :cond_0

    .line 240
    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public getWidth()I
    .locals 2

    .line 221
    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    if-lez v0, :cond_0

    .line 222
    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
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

    .line 47
    invoke-super/range {v0 .. v5}, Ltv/freewheel/ad/slot/Slot;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    .line 48
    iput v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    move v0, p3

    .line 49
    iput v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    move v0, p6

    .line 50
    iput-boolean v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->acceptCompanion:Z

    move-object/from16 v0, p9

    .line 51
    iput-object v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    move-object/from16 v0, p10

    .line 52
    iput-object v0, v6, Ltv/freewheel/ad/slot/NonTemporalSlot;->compatibleDimensions:Ljava/lang/String;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 210
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->onComplete()V

    .line 212
    iget-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    .line 215
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

    .line 155
    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    if-gtz v0, :cond_0

    iget v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    if-gtz v0, :cond_0

    const-string v0, "width"

    .line 156
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->width:I

    const-string v0, "height"

    .line 157
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->height:I

    .line 159
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

    .line 271
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 272
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 273
    new-instance v1, Ltv/freewheel/ad/slot/NonTemporalSlot$1;

    invoke-direct {v1, p0, v0}, Ltv/freewheel/ad/slot/NonTemporalSlot$1;-><init>(Ltv/freewheel/ad/slot/NonTemporalSlot;[I)V

    invoke-static {p1, v1}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object p1

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 296
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 297
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parseCTSCompanionMetadata(Ljava/util/List;)V

    .line 298
    iput-object p0, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public play()V
    .locals 3

    .line 178
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->adChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->adChains:Ljava/util/List;

    iget-object v2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->adChains:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->play()V

    return-void
.end method

.method public playCompanionAdInstance(Ltv/freewheel/ad/AdInstance;)V
    .locals 3

    .line 185
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->logger:Ltv/freewheel/utils/Logger;

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

    .line 187
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ltv/freewheel/ad/AdChain;

    invoke-direct {v0, p1}, Ltv/freewheel/ad/AdChain;-><init>(Ltv/freewheel/ad/AdInstance;)V

    .line 190
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->adChains:Ljava/util/List;

    const/4 v1, 0x0

    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    iget-object p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 193
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->hasPendingCompanion:Z

    .line 194
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->stop()V

    goto :goto_0

    .line 196
    :cond_1
    iput-boolean v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->holdsCompanionAd:Z

    .line 197
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->play()V

    :goto_0
    return-void
.end method

.method protected setTimePositionClass(Ljava/lang/String;)V
    .locals 0

    .line 77
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-void
.end method
