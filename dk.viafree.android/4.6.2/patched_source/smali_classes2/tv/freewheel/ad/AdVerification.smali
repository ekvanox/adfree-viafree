.class public Ltv/freewheel/ad/AdVerification;
.super Ljava/lang/Object;
.source "AdVerification.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;
    }
.end annotation


# instance fields
.field private final REASON_REGEX_MACRO:Ljava/lang/String;

.field private apiFramework:Ljava/lang/String;

.field private browserOptional:Z

.field private javaScriptResource:Ljava/lang/String;

.field private trackingEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private vendorKey:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    const-string v0, "\\[REASON\\]"

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/AdVerification;->REASON_REGEX_MACRO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    const-string v0, "\\[REASON\\]"

    .line 6
    iput-object v0, p0, Ltv/freewheel/ad/AdVerification;->REASON_REGEX_MACRO:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltv/freewheel/ad/AdVerification;->vendorKey:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ltv/freewheel/ad/AdVerification;->javaScriptResource:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ltv/freewheel/ad/AdVerification;->verificationParameters:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ltv/freewheel/ad/AdVerification;->apiFramework:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Ltv/freewheel/ad/AdVerification;->browserOptional:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdVerification;->clone()Ltv/freewheel/ad/AdVerification;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Ltv/freewheel/ad/AdVerification;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/AdVerification;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/renderers/vast/model/Tracking;

    .line 5
    iget-object v3, v0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ltv/freewheel/renderers/vast/model/Tracking;->clone()Ltv/freewheel/renderers/vast/model/Tracking;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispatchVerificationNotExecutedCallback(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;)V
    .locals 4

    const-string v0, "verificationNotExecuted"

    .line 1
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdVerification;->getTrackingEventsByName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/Tracking;

    .line 3
    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {p2}, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\[REASON\\]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/URIUtil;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ltv/freewheel/utils/URLRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdContext;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    iput-object v1, v2, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-string v1, "text/plain"

    .line 6
    iput-object v1, v2, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    .line 7
    new-instance v1, Ltv/freewheel/utils/URLLoader;

    invoke-direct {v1}, Ltv/freewheel/utils/URLLoader;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdVerification;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaScriptResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdVerification;->javaScriptResource:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingEventsByName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/renderers/vast/model/Tracking;

    .line 3
    iget-object v3, v2, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdVerification;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdVerification;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public isBrowserOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/ad/AdVerification;->browserOptional:Z

    return v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 7

    const-string v0, "vendor"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdVerification;->vendorKey:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JavaScriptResource"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/AdVerification;->javaScriptResource:Ljava/lang/String;

    .line 8
    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "apiFramework"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/AdVerification;->apiFramework:Ljava/lang/String;

    const-string v3, "browserOptional"

    .line 9
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ltv/freewheel/ad/AdVerification;->browserOptional:Z

    goto :goto_2

    :cond_0
    const-string v5, "VerificationParameters"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdVerification;->verificationParameters:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v5, "TrackingEvents"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 15
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Tracking"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Ltv/freewheel/renderers/vast/model/Tracking;

    invoke-direct {v5}, Ltv/freewheel/renderers/vast/model/Tracking;-><init>()V

    .line 17
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-virtual {v5, v6}, Ltv/freewheel/renderers/vast/model/Tracking;->parse(Lorg/w3c/dom/Element;)V

    .line 18
    iget-object v6, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->vendorKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->javaScriptResource:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->verificationParameters:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->apiFramework:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltv/freewheel/ad/AdVerification;->browserOptional:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdVerification;->trackingEvents:Ljava/util/ArrayList;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "[AdVerification\n\t\t\t\tvendorKey=%s\n\t\t\t\tjavaScriptResource=%s\n\t\t\t\tverificationParameters=%s\n\t\t\t\tapiFramework=%s\n\t\t\t\tbrowserOptional=%s\n\t\t\t\ttrackingEvents=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
