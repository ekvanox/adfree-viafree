.class public Ltv/freewheel/ad/Visitor;
.super Ljava/lang/Object;
.source "Visitor.java"

# interfaces
.implements Ltv/freewheel/ad/XMLObject;


# instance fields
.field public bandwidth:I

.field public bandwidthSource:Ljava/lang/String;

.field public caller:Ljava/lang/String;

.field public customId:Ljava/lang/String;

.field public httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipV4Address:Ljava/lang/String;

.field protected logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/Visitor;->logger:Ltv/freewheel/utils/Logger;

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/Visitor;->caller:Ljava/lang/String;

    return-void
.end method

.method private buildBandwidthInfoElement()Ltv/freewheel/utils/XMLElement;
    .locals 3

    .line 81
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "bandwidthInfo"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v1, "bandwidth"

    .line 82
    iget v2, p0, Ltv/freewheel/ad/Visitor;->bandwidth:I

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;I)V

    const-string v1, "source"

    .line 83
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->bandwidthSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private buildHttpHeadersElement()Ltv/freewheel/utils/XMLElement;
    .locals 6

    .line 67
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "httpHeaders"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ltv/freewheel/utils/XMLElement;

    const-string v3, "httpHeader"

    invoke-direct {v2, v3}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    .line 72
    invoke-virtual {v2, v4, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    .line 73
    iget-object v5, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 3

    .line 42
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "visitor"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v1, "customId"

    .line 43
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caller"

    .line 44
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->caller:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ipV4Address"

    .line 45
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-direct {p0}, Ltv/freewheel/ad/Visitor;->buildHttpHeadersElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 51
    :cond_0
    iget v1, p0, Ltv/freewheel/ad/Visitor;->bandwidth:I

    if-lez v1, :cond_1

    .line 52
    invoke-direct {p0}, Ltv/freewheel/ad/Visitor;->buildBandwidthInfoElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    :cond_1
    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public setVisitorHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toGlobalParametersMapForTypeBRequest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vip"

    .line 60
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vclr"

    .line 61
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->caller:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vcid"

    .line 62
    iget-object v2, p0, Ltv/freewheel/ad/Visitor;->customId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
