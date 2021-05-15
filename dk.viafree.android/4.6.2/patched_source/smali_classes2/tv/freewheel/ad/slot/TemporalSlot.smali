.class public Ltv/freewheel/ad/slot/TemporalSlot;
.super Ltv/freewheel/ad/slot/Slot;
.source "TemporalSlot.java"


# static fields
.field protected static final BLACK_BACKGROUND_TAG:Ljava/lang/String; = "tv.freewheel.SLOT_BLACK_BACKGROUND_TAG"


# instance fields
.field protected blackBackgroundView:Landroid/view/View;

.field public cuePointSequence:I

.field public embeddedAdsDuration:D

.field public endTimePosition:D

.field public maxDuration:D

.field public minDuration:D

.field public timePosition:D


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/slot/Slot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    return-void
.end method


# virtual methods
.method protected addBlackBackgroundView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method protected buildTypeBQueryMap()Ljava/util/HashMap;
    .locals 6
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

    const-string v2, "a"

    .line 2
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    const-string v3, "tpos"

    invoke-static {v0, v3, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 4
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "maxd"

    .line 5
    invoke-static {v0, v5, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 6
    :cond_0
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "mind"

    .line 7
    invoke-static {v0, v3, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 8
    :cond_1
    iget v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    if-lez v1, :cond_2

    const-string v2, "cpsq"

    .line 9
    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "temporalAdSlot"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ltv/freewheel/ad/slot/Slot;->buildXMLElement(Ltv/freewheel/utils/XMLElement;)Ltv/freewheel/utils/XMLElement;

    .line 3
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    const-string v3, "timePosition"

    invoke-virtual {v0, v3, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;D)V

    .line 4
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    const/4 v3, 0x1

    const-string v4, "maxSlotDuration"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;DZ)V

    .line 5
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    const-string v4, "minSlotDuration"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;DZ)V

    .line 6
    iget v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    const-string v2, "cuePointSequence"

    invoke-virtual {v0, v2, v1, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    const-string v2, "signalId"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->copy()Ltv/freewheel/ad/slot/TemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method public copy()Ltv/freewheel/ad/slot/TemporalSlot;
    .locals 3

    .line 2
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->copy()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 3
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    .line 4
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    .line 5
    iget v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    iput v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    .line 6
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    .line 7
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    .line 8
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    return-object v0
.end method

.method public getAdInstances()Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getAdInstancesInPlayPlan()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBase()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getTemporalSlotBase()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedAdsDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    return-wide v0
.end method

.method public getEndTimePosition()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getTemporalSlotBase()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    :cond_0
    return v1
.end method

.method public getTimePosition()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getTemporalSlotBase()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    :cond_0
    return v1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;D)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    .line 1
    invoke-super/range {v0 .. v5}, Ltv/freewheel/ad/slot/Slot;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, p3

    .line 2
    iput-wide v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    move v0, p6

    .line 3
    iput v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    move-wide v0, p7

    .line 4
    iput-wide v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    move-wide/from16 v0, p11

    .line 5
    iput-wide v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    .line 7
    iput-wide v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    const/4 v0, 0x0

    .line 8
    iput-object v0, v6, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Ltv/freewheel/ad/slot/TemporalSlot$2;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/slot/TemporalSlot$2;-><init>(Ltv/freewheel/ad/slot/TemporalSlot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/AdContext;->requestContentResume(Ltv/freewheel/ad/slot/Slot;)V

    .line 7
    :cond_1
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->onComplete()V

    return-void
.end method

.method public onStartPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->getAdInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Ltv/freewheel/ad/slot/TemporalSlot$1;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/slot/TemporalSlot$1;-><init>(Ltv/freewheel/ad/slot/TemporalSlot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->getAdInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/AdContext;->requestContentPause(Ltv/freewheel/ad/slot/Slot;)V

    .line 6
    :cond_1
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->onStartPlay()V

    return-void
.end method

.method public onUpdatedSlotBase()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/TemporalSlot;->addBlackBackgroundView()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->resize()V

    return-void
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    const-string v0, "timePosition"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    const-string v0, "embeddedAdsDuration"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    .line 3
    :goto_0
    iput-wide v4, p0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    const-string v0, "endTimePosition"

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    iput-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    const-string v0, "cuePointSequence"

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    const-string v0, "timePositionClass"

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/TemporalSlot;->setTimePositionClass(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Ltv/freewheel/ad/slot/Slot;->parse(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/ad/slot/Slot;->parseCTSMetadata(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 3
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v2, "#EXT-X-VMAP-AD-BREAK-POSITION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    .line 5
    iget-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/cts/CTSAdResponse;

    iget-wide v4, v4, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    cmpl-double v6, v0, v4

    if-nez v6, :cond_2

    .line 8
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 10
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->pause(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/freewheel/ad/slot/Slot;->play()V

    return-void
.end method

.method protected removeBlackBackgroundView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/slot/TemporalSlot;->blackBackgroundView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->resume(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method protected setTimePositionClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREROLL"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    :cond_0
    const-string v0, "MIDROLL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    :cond_1
    const-string v0, "POSTROLL"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    :cond_2
    const-string v0, "OVERLAY"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    goto :goto_0

    :cond_3
    const-string v0, "PAUSE_MIDROLL"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    :cond_4
    :goto_0
    return-void
.end method
