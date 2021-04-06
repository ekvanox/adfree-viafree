.class public Ltv/freewheel/ad/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"

# interfaces
.implements Ltv/freewheel/ad/XMLObject;


# static fields
.field public static final CANDIDATE_ADS_CAPABILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRI_VALUE_CAPABILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TWO_VALUE_CAPABILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capabilities:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/freewheel/ad/Capabilities;->CANDIDATE_ADS_CAPABILITIES:Ljava/util/List;

    .line 27
    sget-object v0, Ltv/freewheel/ad/Capabilities;->CANDIDATE_ADS_CAPABILITIES:Ljava/util/List;

    const-string v1, "checkCompanion"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Ltv/freewheel/ad/Capabilities;->CANDIDATE_ADS_CAPABILITIES:Ljava/util/List;

    const-string v1, "checkTargeting"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    .line 31
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "supportsSlotTemplate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "supportsSlotCallback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "bypassCommercialRatioRestriction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "requiresVideoCallbackUrl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "skipsAdSelection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "synchronizeMultipleRequests"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "resetExclusivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "supportNullCreative"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "expectMultipleCreativeRenditions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TWO_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "supportsFallbackAds"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/freewheel/ad/Capabilities;->TRI_VALUE_CAPABILITIES:Ljava/util/List;

    .line 43
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TRI_VALUE_CAPABILITIES:Ljava/util/List;

    const-string v1, "recordVideoView"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    .line 46
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "supportsSlotTemplate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "supportsSlotCallback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "requiresRendererManifest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "supportNullCreative"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "autoEventTracking"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "expectMultipleCreativeRenditions"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    const-string v1, "supportsFallbackAds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    .line 55
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "requiresVideoCallbackUrl"

    const-string v2, "vicb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "supportsSlotCallback"

    const-string v2, "slcb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "skipsAdSelection"

    const-string v2, "skas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "supportsSlotTemplate"

    const-string v2, "sltp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "recordVideoView"

    const-string v2, "exvt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "resetExclusivity"

    const-string v2, "rste"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "synchronizeMultipleRequests"

    const-string v2, "sync"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "supportsFallbackAds"

    const-string v2, "fbad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "autoEventTracking"

    const-string v2, "aeti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "expectMultipleCreativeRenditions"

    const-string v2, "emcr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "supportNullCreative"

    const-string v2, "nucr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "requiresRendererManifest"

    const-string v2, "rema"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    const-string v1, "supportsAdUnitInMultipleSlots"

    const-string v2, "amsl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    .line 72
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Ltv/freewheel/ad/Capabilities;->TRI_VALUE_CAPABILITIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 6

    .line 132
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "capabilities"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    .line 136
    sget-object v4, Ltv/freewheel/ad/Capabilities;->TRI_VALUE_CAPABILITIES:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    new-instance v4, Ltv/freewheel/utils/XMLElement;

    invoke-direct {v4, v2}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v5, :cond_1

    const-string v2, "true"

    .line 139
    invoke-virtual {v4, v2}, Ltv/freewheel/utils/XMLElement;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v5, :cond_0

    const-string v3, "supportsAdUnitInMultipleSlots"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    .line 143
    invoke-virtual {v4, v2}, Ltv/freewheel/utils/XMLElement;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "false"

    .line 145
    invoke-virtual {v4, v2}, Ltv/freewheel/utils/XMLElement;->setText(Ljava/lang/String;)V

    .line 150
    :goto_1
    invoke-virtual {v0, v4}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_0

    .line 152
    new-instance v3, Ltv/freewheel/utils/XMLElement;

    invoke-direct {v3, v2}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v3}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;
    .locals 2

    .line 90
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    .line 92
    sget-object v1, Ltv/freewheel/ad/Capabilities;->TRI_VALUE_CAPABILITIES:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 95
    :cond_0
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v0, v1, :cond_2

    .line 96
    sget-object v0, Ltv/freewheel/ad/Capabilities;->DEFAULT_ON_CAPABILITIES:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    :goto_0
    return-object p1

    :cond_2
    return-object v0

    .line 101
    :cond_3
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-object p1
.end method

.method public setCapabilities(Ltv/freewheel/ad/Capabilities;)V
    .locals 1

    .line 106
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 107
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    iget-object p1, p1, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public toGlobalParametersMapForTypeBRequest()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ltv/freewheel/ad/Capabilities;->capabilities:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    .line 116
    sget-object v4, Ltv/freewheel/ad/Capabilities;->TYPEC_TO_TYPEB_CAPABILITIES:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "flag"

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
