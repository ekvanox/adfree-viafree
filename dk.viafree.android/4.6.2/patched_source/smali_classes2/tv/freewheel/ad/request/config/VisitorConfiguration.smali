.class public Ltv/freewheel/ad/request/config/VisitorConfiguration;
.super Ljava/lang/Object;
.source "VisitorConfiguration.java"


# instance fields
.field private bandwidth:I

.field private bandwidthSource:Ljava/lang/String;

.field private customId:Ljava/lang/String;

.field private httpHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ipV4Address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->bandwidth:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->httpHeaders:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->httpHeaders:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->httpHeaders:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->bandwidth:I

    return v0
.end method

.method public getBandwidthSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->bandwidthSource:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->httpHeaders:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getIPV4Address()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->ipV4Address:Ljava/lang/String;

    return-object v0
.end method

.method public setBandwidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->bandwidth:I

    return-void
.end method

.method public setBandwidthSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->bandwidthSource:Ljava/lang/String;

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->customId:Ljava/lang/String;

    return-void
.end method

.method public setIPV4Address(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VisitorConfiguration;->ipV4Address:Ljava/lang/String;

    return-void
.end method
