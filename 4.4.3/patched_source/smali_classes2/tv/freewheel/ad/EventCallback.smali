.class public Ltv/freewheel/ad/EventCallback;
.super Ltv/freewheel/ad/AdContextScoped;
.source "EventCallback.java"


# static fields
.field public static final EVENT_TYPES:[Ljava/lang/String;

.field public static final SHORT_EVENT_TYPES:[Ljava/lang/String;

.field public static final VALID_API_ONLY_EVENT_NAMES:[Ljava/lang/String;

.field public static final VALID_ERROR_EVENT_NAMES:[Ljava/lang/String;

.field public static final VALID_IMPRESSION_EVENT_NAMES:[Ljava/lang/String;

.field public static final VALID_STANDARD_EVENT_NAMES:[Ljava/lang/String;


# instance fields
.field public name:Ljava/lang/String;

.field public showBrowser:Z

.field public trackingURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public usage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "CLICK"

    const-string v1, "CLICKTRACKING"

    const-string v2, "IMPRESSION"

    const-string v3, "STANDARD"

    .line 117
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->EVENT_TYPES:[Ljava/lang/String;

    const-string v0, "c"

    const-string v1, "c"

    const-string v2, "i"

    const-string v3, "s"

    .line 124
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->SHORT_EVENT_TYPES:[Ljava/lang/String;

    const-string v1, "defaultImpression"

    const-string v2, "firstQuartile"

    const-string v3, "midPoint"

    const-string v4, "thirdQuartile"

    const-string v5, "complete"

    const-string v6, "concreteEvent"

    const-string v7, "resellerNoAd"

    .line 131
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->VALID_IMPRESSION_EVENT_NAMES:[Ljava/lang/String;

    const-string v1, "_pause"

    const-string v2, "_resume"

    const-string v3, "_rewind"

    const-string v4, "_mute"

    const-string v5, "_un-mute"

    const-string v6, "_collapse"

    const-string v7, "_expand"

    const-string v8, "_minimize"

    const-string v9, "_close"

    const-string v10, "_accept-invitation"

    .line 141
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->VALID_STANDARD_EVENT_NAMES:[Ljava/lang/String;

    const-string v1, "_e_adinst-unavail"

    const-string v2, "_e_invalid-value"

    const-string v3, "_e_io"

    const-string v4, "_e_missing-param"

    const-string v5, "_e_no-ad"

    const-string v6, "_e_no-renderer"

    const-string v7, "_e_null-asset"

    const-string v8, "_e_parse"

    const-string v9, "_e_renderer-load"

    const-string v10, "_e_timeout"

    const-string v11, "_e_unknown"

    const-string v12, ""

    .line 154
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->VALID_ERROR_EVENT_NAMES:[Ljava/lang/String;

    const-string v0, "_volume-changed"

    const-string v1, "preInit"

    const-string v2, "_skip"

    const-string v3, "omsdk_friendlyObstruction_update"

    const-string v4, ""

    .line 169
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/freewheel/ad/EventCallback;->VALID_API_ONLY_EVENT_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/AdContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 46
    iput-object p2, p0, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Ltv/freewheel/ad/EventCallback;->usage:Ljava/lang/String;

    .line 50
    iput-boolean p6, p0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    if-eqz p7, :cond_0

    .line 52
    iput-object p7, p0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getEventTypeByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CLICKTRACKING"

    .line 97
    sget-object v1, Ltv/freewheel/ad/EventCallback;->VALID_IMPRESSION_EVENT_NAMES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const-string v0, "IMPRESSION"

    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Ltv/freewheel/ad/EventCallback;->VALID_STANDARD_EVENT_NAMES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_1

    const-string v0, "STANDARD"

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Ltv/freewheel/ad/EventCallback;->VALID_ERROR_EVENT_NAMES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_2

    const-string v0, "ERROR"

    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Ltv/freewheel/ad/EventCallback;->VALID_API_ONLY_EVENT_NAMES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le p0, v2, :cond_3

    const-string v0, "APIONLY"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getShortenedEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Ltv/freewheel/ad/EventCallback;->EVENT_TYPES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    .line 112
    sget-object v0, Ltv/freewheel/ad/EventCallback;->SHORT_EVENT_TYPES:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseTrackingUrl(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 57
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 59
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 61
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    check-cast v1, Lorg/w3c/dom/Element;

    .line 63
    iget-object v2, p0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    const-string v3, "value"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "eventType is empty."

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "URLs is empty."

    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    invoke-static {p0}, Ltv/freewheel/ad/EventCallback;->getEventTypeByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a valid combination: eventName is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and eventType is "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public cloneForTranslation()Ltv/freewheel/ad/EventCallback;
    .locals 3

    .line 70
    new-instance v0, Ltv/freewheel/ad/EventCallback;

    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 71
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->usage:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/EventCallback;->usage:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    .line 75
    iget-boolean v1, p0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    iput-boolean v1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 76
    iget-object v1, v0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    iget-object v2, p0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v1, p0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4

    const-string v0, "use"

    .line 27
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/EventCallback;->usage:Ljava/lang/String;

    const-string v0, "type"

    .line 28
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v0, "name"

    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v0, "url"

    .line 30
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    const-string v0, "showBrowser"

    .line 31
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 37
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingURLs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/EventCallback;->parseTrackingUrl(Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
