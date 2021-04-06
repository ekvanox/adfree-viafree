.class public Ltv/freewheel/ad/cts/CTSAdResponse;
.super Ltv/freewheel/ad/AdResponse;
.source "CTSAdResponse.java"


# instance fields
.field public ctsVMAPAdRequestURL:Ljava/net/URL;

.field public ctsVMAPAdResponseXMLDocument:Ljava/lang/String;

.field public totalContentTimePosition:D


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    return-void
.end method

.method private getUpdatedSlotMetadataWithTimePosition(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlotMetadata size in getUpdatedSlotMetadataWithTimePosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#EXT-X-VMAP-AD-BREAK-POSITION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance p3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    invoke-direct {p3, p2}, Ltv/freewheel/ad/cts/CTSMetadataLine;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public createNewAdWithId(I)Ltv/freewheel/ad/Ad;
    .locals 2

    .line 100
    new-instance v0, Ltv/freewheel/ad/Ad;

    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Ad;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 101
    iput p1, v0, Ltv/freewheel/ad/Ad;->adId:I

    .line 102
    iget-object p1, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->ads:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/freewheel/ad/cts/CTSMetadataLine;

    const-string v8, "#EXT-X-VMAP-AD-BREAK"

    .line 34
    iget-object v9, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v4

    goto/16 :goto_2

    :cond_0
    if-ltz v5, :cond_3

    .line 36
    iget-object v8, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v9, "#EXTINF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v2

    if-nez v8, :cond_1

    add-int/lit8 v4, v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v7, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->logger:Ltv/freewheel/utils/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Slot Index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v4, 0x1

    if-ge v5, v7, :cond_2

    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_2
    iget-wide v7, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    invoke-direct {p0, v6, v7, v8}, Ltv/freewheel/ad/cts/CTSAdResponse;->getUpdatedSlotMetadataWithTimePosition(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v9, "#EXT-X-TP-AD-COUNT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 70
    iget-object v6, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-static {v6}, Ltv/freewheel/utils/StringUtils;->parseFractionToFloatValue(Ljava/lang/String;)F

    move-result v6

    goto :goto_2

    .line 71
    :cond_4
    iget-object v8, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v9, "#EXTINF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 72
    iget-wide v8, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    iget-object v7, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-static {v7}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    iput-wide v8, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    goto :goto_2

    .line 73
    :cond_5
    iget-object v8, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v9, "#EXT-X-VMAP-URL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 75
    :try_start_0
    new-instance v8, Ljava/net/URL;

    iget-object v7, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->ctsVMAPAdRequestURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 77
    iget-object v8, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v7}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_6
    iget-object v8, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v9, "#EXT-X-VMAP-URL-RESPONSE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 80
    iget-object v7, v7, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iput-object v7, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->ctsVMAPAdResponseXMLDocument:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlotMetadata size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSAdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {v1, v0}, Ltv/freewheel/ad/VideoAsset;->parseCTSMetadata(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    return-void
.end method
