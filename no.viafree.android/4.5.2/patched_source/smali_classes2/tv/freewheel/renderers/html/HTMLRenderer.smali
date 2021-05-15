.class public Ltv/freewheel/renderers/html/HTMLRenderer;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;
.implements Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;
    }
.end annotation


# static fields
.field private static final BASE_UNIT_INTERSTITIAL:Ljava/lang/String; = "app-interstitial"

.field private static final PLACEMENT_TYPE_INLINE:Ljava/lang/String; = "inline"

.field private static final PLACEMENT_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field private static final closePositionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

.field private allowOffscreen:Z

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private creativeRequiredExpandHeight:I

.field private creativeRequiredExpandWidth:I

.field private creativeRequiredResizeHeight:I

.field private creativeRequiredResizeOffsetX:I

.field private creativeRequiredResizeOffsetY:I

.field private creativeRequiredResizeWidth:I

.field private customClosePosition:Ljava/lang/String;

.field private duration:D

.field private expandURL:Ljava/lang/String;

.field private headTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isInterstitial:Z

.field private isMRAIDAd:Z

.field private isStopped:Z

.field private isUseCustomClose:Z

.field private isViewable:Z

.field private logger:Ltv/freewheel/utils/Logger;

.field private mainLoopHandler:Landroid/os/Handler;

.field private parameters:Ltv/freewheel/renderers/html/Parameters;

.field private pauseNotificationSentWhenExternalBrowserOpened:Z

.field private placementType:Ljava/lang/String;

.field private presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

.field private shouldEndAfterDuration:Z

.field private shouldPauseResumeMainVideoOnActivityStateChange:Z

.field private shouldPauseResumeMainVideoWhenExpand:Z

.field private showedPresentation:Z

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field private stateOfExternalWebBrowserActivity:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "top-left"

    const-string v2, "top-right"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "top-center"

    const-string v7, "bottom-center"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer;->closePositionOptions:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters:Ltv/freewheel/renderers/html/Parameters;

    .line 3
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    .line 4
    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    iput-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isViewable:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z

    .line 7
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->pauseNotificationSentWhenExternalBrowserOpened:Z

    .line 8
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->showedPresentation:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->duration:D

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    .line 12
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    .line 13
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    .line 14
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    .line 15
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    .line 16
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetX:I

    .line 17
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetY:I

    const-string v3, "top-right"

    .line 18
    iput-object v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->customClosePosition:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->allowOffscreen:Z

    .line 20
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    .line 21
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldEndAfterDuration:Z

    .line 22
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoWhenExpand:Z

    .line 23
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    .line 24
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 25
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 26
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 27
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    .line 28
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isStopped:Z

    .line 29
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    .line 30
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android SDK Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", API Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private CLASSTAG()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableTimePositionClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MRAIDTAG()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":=STATE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _close()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " An external web browser opened. It will delay close operation to resume from browser activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Invalid state to close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_stop()V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    :goto_2
    return-void
.end method

.method private _expand()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _expand()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_expand(Ljava/lang/String;)V

    return-void
.end method

.method private _expand(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _expand("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Invalid state to expand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->expandURL:Ljava/lang/String;

    .line 8
    sget-object p1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " The expand operation of interstitial ad is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private _load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 3
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 4
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 5
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px, app size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    .line 11
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creativeApi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMRAIDAd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ltv/freewheel/renderers/html/Parameters;

    invoke-direct {v0, p1}, Ltv/freewheel/renderers/html/Parameters;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters:Ltv/freewheel/renderers/html/Parameters;

    .line 13
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters:Ltv/freewheel/renderers/html/Parameters;

    iget-object v0, v0, Ltv/freewheel/renderers/html/Parameters;->placementType:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    const-string v1, "interstitial"

    const-string v2, "inline"

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getBaseUnit()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app-interstitial"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 20
    iput-boolean v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid placement type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", use inline type as default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 24
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    .line 25
    iput-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInterstitial:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;

    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    iget-boolean v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    invoke-direct {v0, v2, p0, v4}, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Z)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    goto :goto_2

    .line 29
    :cond_4
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    iget-object v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-boolean v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v2, p0, v4, v5}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;Ljava/lang/Boolean;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    .line 30
    :goto_2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    .line 31
    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 33
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLOSE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 34
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 35
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    goto :goto_3

    .line 36
    :cond_5
    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-eqz v2, :cond_6

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v2, :cond_6

    .line 37
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_SLOT()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The interstitial ad is not supported in overlay slot"

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_6
    :goto_3
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v2, :cond_7

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v2, :cond_8

    .line 39
    :cond_7
    iput-boolean v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    .line 40
    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-eqz v2, :cond_8

    .line 41
    iput-boolean v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoWhenExpand:Z

    .line 42
    :cond_8
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldPauseResumeMainVideoOnActivityStateChange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shouldPauseResumeMainVideoWhenExpand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoWhenExpand:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters:Ltv/freewheel/renderers/html/Parameters;

    iget-object v2, v2, Ltv/freewheel/renderers/html/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v2, :cond_a

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_4
    iput-boolean v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldEndAfterDuration:Z

    .line 45
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldEndAfterDuration:Z

    if-eqz v0, :cond_b

    .line 46
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v2

    iput-wide v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->duration:D

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ltv/freewheel/utils/renderer/RendererTimer;

    iget-wide v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->duration:D

    double-to-int v1, v1

    invoke-direct {v0, v1, p0}, Ltv/freewheel/utils/renderer/RendererTimer;-><init>(ILtv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    .line 49
    :cond_b
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 51
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0, v2, v1, v1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 54
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "[\\s,]*target-densitydpi = device-dpi[\\s]*"

    const-string v3, ""

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v2, v1, v0, v1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_7
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_f
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No creative asset"

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _loadFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",description:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Load failed"

    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _loaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _loaded()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expanded view loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Invalid state to have been loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private _open(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _open("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0, p1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->startWebBrowser(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url is required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private _resize()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _resize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    if-ltz v0, :cond_2

    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Cannot resize on interstitial ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "setResizeProperties not called"

    const-string v1, "resize"

    .line 6
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _setExpandProperties(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _setExpandProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const-string v0, "setExpandProperties"

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v2, "width"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "height"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    const/4 v3, -0x1

    if-lez v2, :cond_3

    if-lez p1, :cond_3

    .line 7
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenWidth()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    iput v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    goto :goto_0

    .line 9
    :cond_1
    iput v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    .line 10
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " The width parameter is equal or greater than screen width, using screen width instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenHeight()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 12
    iput p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    goto :goto_2

    .line 13
    :cond_2
    iput v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    .line 14
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " The height parameter is equal or greater than screen height, using screen height instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Negative width or height"

    .line 15
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_1
    iput v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    .line 17
    iput v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " There are zero value in width or height, using screen width and height instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_2
    const-string p1, "useCustomClose"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Failed to parse JSON"

    .line 20
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 21
    :cond_6
    :goto_4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Empty parameter, ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    const-string p1, "Empty properties"

    .line 22
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _setResizeProperties(Ljava/lang/String;)V
    .locals 9

    const-string v0, "top-right"

    .line 1
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _setResizeProperties("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const-string v1, "setResizeProperties"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v3, "width"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    const-string v4, "height"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    const-string v5, "offsetX"

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    const-string v6, "offsetY"

    .line 8
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    float-to-int p1, v6

    const/16 v6, 0x32

    if-lt v3, v6, :cond_3

    if-ge v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "customClosePosition"

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v6, Ltv/freewheel/renderers/html/HTMLRenderer;->closePositionOptions:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v6, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknonw customClosePosition "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", set to default top-right"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iput v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    .line 13
    iput v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    .line 14
    iput v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetX:I

    .line 15
    iput p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetY:I

    .line 16
    iput-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->customClosePosition:Ljava/lang/String;

    const-string p1, "allowOffscreen"

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->allowOffscreen:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Invalid width or height value"

    .line 18
    invoke-virtual {p0, p1, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to parse JSON, maybe missing required parameters"

    const-string v0, "setExpandProperties"

    .line 19
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 20
    :cond_4
    :goto_3
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Empty parameter, ignored"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    const-string p1, "Empty properties"

    .line 21
    invoke-virtual {p0, p1, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _stop, isStopped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isStopped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isStopped:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isStopped:Z

    .line 6
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    return-void
.end method

.method private _synchStateToPresentation(Z)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "y"

    const-string v2, "x"

    const-string v3, "height"

    const-string v4, "width"

    .line 1
    iget-boolean v5, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, 0x1

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->expandWidth()I

    move-result v13

    int-to-float v13, v13

    iget v12, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    invoke-virtual {v6, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 10
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->expandHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "useCustomClose"

    iget-boolean v14, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z

    .line 11
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "isModal"

    .line 12
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget v12, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    if-lez v12, :cond_1

    iget v12, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    if-lez v12, :cond_1

    .line 14
    iget v12, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    int-to-float v12, v12

    iget v13, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    int-to-float v13, v13

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 15
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "offsetX"

    iget v14, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetX:I

    int-to-float v14, v14

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    .line 16
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "offsetY"

    iget v14, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetY:I

    int-to-float v14, v14

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    .line 17
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "customClosePosition"

    iget-object v14, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->customClosePosition:Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "allowOffscreen"

    iget-boolean v14, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->allowOffscreen:Z

    .line 19
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 21
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 23
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 24
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x4

    new-array v14, v12, [I

    .line 25
    iget-object v12, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v12, v14}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getDefaultPositionOnScreen([I)V

    const/4 v12, 0x0

    .line 26
    aget v15, v14, v12

    aget v16, v13, v12

    sub-int v15, v15, v16

    int-to-float v12, v15

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v15, 0x1

    aget v16, v14, v15

    aget v17, v13, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sub-int v15, v16, v17

    int-to-float v15, v15

    move-object/from16 v16, v10

    :try_start_1
    iget v10, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v15, v10

    float-to-int v10, v15

    .line 27
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v12, 0x2

    aget v15, v14, v12

    int-to-float v12, v15

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    .line 28
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v12, 0x3

    aget v14, v14, v12

    int-to-float v12, v14

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v14

    float-to-int v12, v12

    .line 29
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v10, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v10}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getCurrentView()Ltv/freewheel/renderers/html/MRAIDWebView;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    new-array v14, v12, [I

    .line 31
    invoke-virtual {v10, v14}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    .line 32
    aget v15, v14, v12

    aget v17, v13, v12

    sub-int v15, v15, v17

    int-to-float v12, v15

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v12, 0x1

    aget v14, v14, v12

    aget v13, v13, v12

    sub-int/2addr v14, v13

    int-to-float v12, v14

    iget v13, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 33
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    invoke-virtual {v10}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v12, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    .line 37
    :goto_0
    iget-object v2, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error in sync MRAID state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableState()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-boolean v2, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->isViewable:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->placementType:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    aput-object v7, v0, v2

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v16, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "window.mraid._Update(\'%s\', %s, \'%s\', \'%s\', \'%s\', \'%s\', \'%s\', \'%s\', \'%s\', %s);"

    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " synchStateToPresentation(script=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v2, v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->runJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private _useCustomClose(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_useCustomClose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->setCloseButtonVisibility(Z)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/html/HTMLRenderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_synchStateToPresentation(Z)V

    return-void
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    return-void
.end method

.method static synthetic access$1000(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    return-object p0
.end method

.method static synthetic access$1100(Ltv/freewheel/renderers/html/HTMLRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    return p0
.end method

.method static synthetic access$1200(Ltv/freewheel/renderers/html/HTMLRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    return p0
.end method

.method static synthetic access$1202(Ltv/freewheel/renderers/html/HTMLRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    return p1
.end method

.method static synthetic access$1300(Ltv/freewheel/renderers/html/HTMLRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    return p0
.end method

.method static synthetic access$1402(Ltv/freewheel/renderers/html/HTMLRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->showedPresentation:Z

    return p1
.end method

.method static synthetic access$1500(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$1600(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    return-void
.end method

.method static synthetic access$1700(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_stop()V

    return-void
.end method

.method static synthetic access$1800(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_loaded()V

    return-void
.end method

.method static synthetic access$1900(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_open(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    return-object p0
.end method

.method static synthetic access$2000(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_close()V

    return-void
.end method

.method static synthetic access$202(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    return-object p1
.end method

.method static synthetic access$2100(Ltv/freewheel/renderers/html/HTMLRenderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_useCustomClose(Z)V

    return-void
.end method

.method static synthetic access$2200(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_expand()V

    return-void
.end method

.method static synthetic access$2300(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_expand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_setExpandProperties(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->_setResizeProperties(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->_resize()V

    return-void
.end method

.method static synthetic access$2700(Ltv/freewheel/renderers/html/HTMLRenderer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->_loadFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/html/HTMLRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    return p0
.end method

.method static synthetic access$700(Ltv/freewheel/renderers/html/HTMLRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->pauseNotificationSentWhenExternalBrowserOpened:Z

    return p0
.end method

.method static synthetic access$702(Ltv/freewheel/renderers/html/HTMLRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->pauseNotificationSentWhenExternalBrowserOpened:Z

    return p1
.end method

.method static synthetic access$800(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p0
.end method

.method static synthetic access$900(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/html/IMRAIDPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    return-object p0
.end method

.method private expandHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandHeight:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private expandWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredExpandWidth:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getScreenWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private failWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failWithError errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private getAppHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private getAppView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getAppWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getAppView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private getPrintableState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrintableState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$15;->$SwitchMap$tv$freewheel$renderers$html$HTMLRenderer$MRAIDState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "hidden"

    return-object p1

    :cond_1
    const-string p1, "resized"

    return-object p1

    :cond_2
    const-string p1, "expanded"

    return-object p1

    :cond_3
    const-string p1, "default"

    return-object p1

    :cond_4
    const-string p1, "loading"

    return-object p1
.end method

.method private getPrintableTimePositionClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private parseDateString(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private pingBack(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pingBack("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setMraidFeatures()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraid._setSupportingFeatures("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "sms:"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ltv/freewheel/renderers/html/HTMLRenderer;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "tel:"

    .line 3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Ltv/freewheel/renderers/html/HTMLRenderer;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "false, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    .line 4
    invoke-interface {v1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->supportsInlineVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setMraidFeatures(script=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v1, v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->runJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private startWebBrowser(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startWebBrowser("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " It\'s already opened an external web browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->stateOfExternalWebBrowserActivity:I

    .line 7
    :cond_2
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Request timeline to pause"

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    .line 10
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->pauseNotificationSentWhenExternalBrowserOpened:Z

    .line 11
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private transferTo(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transferTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->pause()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoWhenExpand:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    .line 8
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->expandURL:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->pingBack(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->pingBack(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->expandURL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v2, v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    iget-boolean v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isUseCustomClose:Z

    xor-int/2addr v3, v1

    invoke-interface {v2, v3}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->setCloseButtonVisibility(Z)V

    .line 13
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->expandWidth()I

    move-result v3

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->expandHeight()I

    move-result v4

    invoke-interface {v2, v0, v3, v4}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->expand(Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 14
    :cond_5
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " Invalid transfer"

    if-eqz v0, :cond_d

    .line 15
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->setMraidFeatures()V

    .line 17
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->start()V

    .line 19
    :cond_6
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    .line 20
    invoke-direct {p0, v2}, Ltv/freewheel/renderers/html/HTMLRenderer;->_synchStateToPresentation(Z)V

    return-void

    .line 21
    :cond_7
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->shouldPauseResumeMainVideoWhenExpand:Z

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    .line 24
    :cond_8
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->resume()V

    .line 26
    :cond_9
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->expandURL:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->pingBack(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->collapse()V

    goto/16 :goto_3

    .line 29
    :cond_a
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLOSE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->pingBack(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->close()V

    goto/16 :goto_3

    .line 31
    :cond_b
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->close()V

    goto/16 :goto_3

    .line 33
    :cond_c
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :cond_d
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->stop()V

    .line 37
    :cond_e
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->showedPresentation:Z

    if-eqz v0, :cond_10

    .line 38
    :cond_f
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->close()V

    .line 39
    :cond_10
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->dispose()V

    .line 40
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 41
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-eqz v0, :cond_15

    .line 42
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    return-void

    .line 43
    :cond_11
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "resize called in expanded state"

    const-string v1, "resize"

    .line 45
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_12
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-direct {p0, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->isInState(Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    .line 47
    :cond_13
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resize called in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->getPrintableState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state, no effect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_14
    :goto_2
    iget-object v3, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    iget v4, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetX:I

    iget v5, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeOffsetY:I

    iget v6, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeWidth:I

    iget v7, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->creativeRequiredResizeHeight:I

    iget-object v8, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->customClosePosition:Ljava/lang/String;

    iget-boolean v9, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->allowOffscreen:Z

    invoke-interface/range {v3 .. v9}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->resize(IIIILjava/lang/String;Z)V

    :cond_15
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 49
    :cond_16
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_17

    .line 50
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isInterstitial:Z

    if-nez v0, :cond_17

    .line 51
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->state:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    :cond_17
    return-void
.end method


# virtual methods
.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "description"

    const-string v1, "createCalendarEvent"

    .line 1
    iget-object v2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " createCalendarEvent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    const-string v4, "content://com.android.calendar/events"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "title"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eventLocation"

    const-string v5, "location"

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "summary"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "beginTime"

    const-string v4, "start"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ltv/freewheel/renderers/html/HTMLRenderer;->parseDateString(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "endTime"

    const-string v4, "end"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ltv/freewheel/renderers/html/HTMLRenderer;->parseDateString(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "rrule"

    const-string v4, "recurrence"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Not supported"

    .line 11
    invoke-virtual {p0, p1, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Parse error"

    .line 12
    invoke-virtual {p0, p1, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->MRAIDTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatch MRAID error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraid.dispatchEvent(\'error\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {p2, p1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->runJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dispose"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->stop()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->presentation:Ltv/freewheel/renderers/html/IMRAIDPresentation;

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getCurrentView()Ltv/freewheel/renderers/html/MRAIDWebView;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->duration:D

    return-wide v0
.end method

.method public getFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleInfo()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.28.1-1146895f-201904162327"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$2;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$2;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mraidClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$7;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$7;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidExpand()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$9;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$9;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidExpand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$10;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$10;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidLoadFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$14;

    invoke-direct {v1, p0, p1, p2}, Ltv/freewheel/renderers/html/HTMLRenderer$14;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$5;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$5;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidOpen(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$6;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$6;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidResize()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$13;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$13;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mraidUseCustomClose(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$8;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$8;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public parameters()Ltv/freewheel/renderers/html/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters:Ltv/freewheel/renderers/html/Parameters;

    return-object v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->pause()V

    :cond_0
    return-void
.end method

.method public playHeadTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "playVideo"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No external player for playing video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "Empty uri"

    .line 6
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resize()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->resume()V

    :cond_0
    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$11;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$11;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$12;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$12;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_URL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$3;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$3;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->isMRAIDAd:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->CLASSTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$4;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$4;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public synchStateToPresentation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$1;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/html/HTMLRenderer$1;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public timeOut()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/HTMLRenderer;->stop()V

    return-void
.end method
