.class Ltv/freewheel/ad/slot/NonTemporalSlot$1;
.super Ljava/lang/Object;
.source "NonTemporalSlot.java"

# interfaces
.implements Ltv/freewheel/ad/cts/CTSArraySeparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/slot/NonTemporalSlot;->parseCTSCompanionMetadata(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/slot/NonTemporalSlot;

.field final synthetic val$latestSeenAdId:[I


# direct methods
.method constructor <init>(Ltv/freewheel/ad/slot/NonTemporalSlot;[I)V
    .locals 0

    .line 273
    iput-object p1, p0, Ltv/freewheel/ad/slot/NonTemporalSlot$1;->this$0:Ltv/freewheel/ad/slot/NonTemporalSlot;

    iput-object p2, p0, Ltv/freewheel/ad/slot/NonTemporalSlot$1;->val$latestSeenAdId:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ltv/freewheel/ad/cts/CTSMetadataLine;)Z
    .locals 3

    .line 276
    iget-object v0, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v1, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 277
    iget-object p1, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v0, "ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "FWa_"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    .line 281
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_0
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iget-object v0, p0, Ltv/freewheel/ad/slot/NonTemporalSlot$1;->val$latestSeenAdId:[I

    aget v2, v0, v1

    if-eq p1, v2, :cond_1

    .line 286
    aput p1, v0, v1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
