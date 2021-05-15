.class Ltv/freewheel/renderers/html/MRAIDPresentationInLine;
.super Ltv/freewheel/renderers/html/MRAIDBasePresentation;
.source "MRAIDPresentationInLine.java"


# static fields
.field private static gravityMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static overlaySlotHeight:I = 0x32

.field private static overlaySlotWidth:I = 0xf0


# instance fields
.field private alphaHolder:Landroid/widget/FrameLayout;

.field private alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

.field private appView:Landroid/view/View;

.field private betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

.field private creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

.field private defaultLocation:[I

.field private expandedURL:Ljava/lang/String;

.field private expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

.field private height:I

.field private logger:Ltv/freewheel/utils/Logger;

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private resizeBaseView:Landroid/widget/FrameLayout;

.field private resizeHelperView:Landroid/widget/FrameLayout;

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    .line 51
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "top-left"

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "top-right"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "center"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "bottom-left"

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "bottom-right"

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "top-center"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    const-string v1, "bottom-center"

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;Ljava/lang/Boolean;)V
    .locals 2

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Z)V

    .line 65
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    .line 66
    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 67
    invoke-interface {p3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 68
    invoke-interface {p3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p3

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p3

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 69
    new-instance p3, Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1, v0}, Ltv/freewheel/renderers/html/MRAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;ZZ)V

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    .line 70
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p3

    iget-object p3, p3, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p3

    iget-object p3, p3, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 72
    iget-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 74
    :cond_0
    new-instance p3, Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p3, p1, p2, v0, p4}, Ltv/freewheel/renderers/html/MRAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;ZZ)V

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    .line 76
    invoke-direct {p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->calculateAdSize()V

    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [I

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->defaultLocation:[I

    .line 78
    new-instance p2, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$1;

    invoke-direct {p2, p0, p1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$1;-><init>(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;Landroid/content/Context;)V

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    .line 84
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    .line 85
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Landroid/widget/FrameLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 25
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method private calculateAdSize()V
    .locals 3

    .line 90
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateAdSize, slot width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rendition width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    .line 94
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->creativeRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v1, v2, :cond_1

    .line 96
    sget v1, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->overlaySlotWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    .line 97
    sget v1, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->overlaySlotHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    .line 100
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    .line 102
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 253
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "close expanded ad view"

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->closeCustomView()V

    .line 257
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->removeView()V

    .line 258
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->show()V

    .line 259
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->dispose()V

    .line 260
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDWebView;

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->activity:Landroid/app/Activity;

    iget-object v4, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    iget-object v5, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->enableMRAID:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v3, v4, v1, v5}, Ltv/freewheel/renderers/html/MRAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;ZZ)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    .line 261
    iput-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    if-ne v0, v3, :cond_1

    .line 263
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "close resized ad view"

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->setEnableSync(Landroid/view/View;Z)V

    .line 269
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "close inline ad view"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_2

    .line 273
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 274
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->closeCustomView()V

    .line 275
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public collapse()V
    .locals 2

    .line 239
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "collapse"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedURL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->closeCustomView()V

    .line 242
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->removeView()V

    .line 243
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->setFullScreen(Z)V

    .line 244
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->show()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "The collapse shouldn\'t be called."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 319
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->dispose()V

    .line 320
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->dispose()V

    return-void
.end method

.method public expand(Ljava/lang/String;II)V
    .locals 3

    .line 211
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand(url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedURL:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p1, v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->setFullScreen(Z)V

    .line 215
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v2, v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->setFullScreen(Z)V

    .line 218
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    const-string v2, "mraid.state=\'expanded\';"

    invoke-virtual {v0, p1, v1, v2}, Ltv/freewheel/renderers/html/MRAIDWebView;->loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->betaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    .line 221
    :goto_0
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_1

    .line 222
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 223
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->closeCustomView()V

    .line 224
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 225
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 227
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->setEnableSync(Landroid/view/View;Z)V

    .line 234
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-super {p0, p1, p2, p3}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->URLWithBaseURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->URLWithBaseURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentView()Ltv/freewheel/renderers/html/MRAIDWebView;
    .locals 1

    .line 295
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->expandedViewRef:Ltv/freewheel/renderers/html/MRAIDWebView;

    if-eqz v0, :cond_0

    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultPositionOnScreen([I)V
    .locals 3

    .line 308
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->defaultLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 311
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->defaultLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 312
    aget v0, v0, v1

    aput v0, p1, v1

    const/4 v0, 0x2

    .line 313
    iget v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 314
    iget v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    aput v1, p1, v0

    return-void
.end method

.method public loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCreativeWithScript("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1, p2, p3}, Ltv/freewheel/renderers/html/MRAIDWebView;->loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 113
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    new-instance v1, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$2;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$2;-><init>(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resize(IIIILjava/lang/String;Z)V
    .locals 6

    .line 325
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 326
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 331
    :cond_0
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    if-eqz v1, :cond_12

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p6, :cond_3

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p4, v1, :cond_3

    .line 337
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string p2, "Resize parameter out of range"

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 341
    new-array v2, v1, [I

    .line 342
    new-array v1, v1, [I

    .line 343
    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 346
    aget v4, v1, v3

    aget v5, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr p1, v4

    const/4 v4, 0x1

    .line 347
    aget v1, v1, v4

    aget v2, v2, v4

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    if-nez p6, :cond_7

    if-gez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    add-int p6, p1, p3

    .line 352
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p6, v1, :cond_5

    .line 353
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_5
    :goto_0
    if-gez p2, :cond_6

    const/4 p2, 0x0

    goto/16 :goto_1

    :cond_6
    add-int p6, p2, p4

    .line 358
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p6, v1, :cond_e

    .line 359
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int v3, p2, p4

    move p2, v3

    goto/16 :goto_1

    .line 363
    :cond_7
    div-int/lit8 p6, p3, 0x2

    add-int/2addr p6, p1

    .line 364
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p1

    const-string v2, "center"

    .line 366
    invoke-virtual {p5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x19

    if-eqz v2, :cond_8

    if-lt v1, v3, :cond_d

    add-int/2addr v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_d

    :cond_8
    const-string v1, "top"

    .line 367
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ltz p2, :cond_d

    :cond_9
    const-string v1, "bottom"

    .line 368
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int v1, p2, p4

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_d

    :cond_a
    const-string v1, "center"

    .line 369
    invoke-virtual {p5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-lt p6, v3, :cond_d

    add-int/2addr p6, v3

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt p6, v1, :cond_d

    :cond_b
    const-string p6, "left"

    .line 370
    invoke-virtual {p5, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_c

    if-ltz p1, :cond_d

    :cond_c
    const-string p6, "right"

    .line 371
    invoke-virtual {p5, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_e

    add-int p6, p1, p3

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p6, v1, :cond_e

    .line 373
    :cond_d
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string p2, "Close region out of screen"

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 378
    :cond_e
    :goto_1
    iget-object p6, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 380
    iget-object p6, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    const/4 v0, -0x1

    if-nez p6, :cond_f

    .line 381
    iget-object p6, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->appView:Landroid/view/View;

    check-cast p6, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    :cond_f
    iget-object p6, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resize to: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") pixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 385
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    iput p1, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 387
    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 388
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p0, p1, v4}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->setEnableSync(Landroid/view/View;Z)V

    .line 391
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 394
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_10
    invoke-virtual {p0, v4}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->setCloseButtonVisibility(Z)V

    .line 397
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    new-instance p2, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$4;

    invoke-direct {p2, p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$4;-><init>(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x32

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    sget-object p2, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->gravityMap:Ljava/util/Map;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_11

    const/16 p2, 0x35

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 407
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 408
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeBaseView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resizeHelperView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void

    .line 332
    :cond_12
    :goto_2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string p2, "Could not attach view to app root view"

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_13
    :goto_3
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string p2, "Resize called at incorrect state"

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->runJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 9

    .line 124
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaView:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 127
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    .line 128
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const/16 v4, 0x11

    if-ne v0, v1, :cond_9

    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    iget v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v1

    iget-object v1, v1, Ltv/freewheel/renderers/html/Parameters;->primaryAnchor:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v2

    iget-object v2, v2, Ltv/freewheel/renderers/html/Parameters;->marginWidth:Ljava/lang/Integer;

    .line 134
    iget-object v5, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v5}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v5

    iget-object v5, v5, Ltv/freewheel/renderers/html/Parameters;->marginHeight:Ljava/lang/Integer;

    .line 135
    iget-object v6, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-nez v1, :cond_0

    const-string v1, "bc"

    :cond_0
    const-string v7, "t"

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v7, v7, 0x30

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    const-string v7, "l"

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    const-string v7, "r"

    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 153
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v7, v7, 0x5

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    const-string v7, "b"

    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v7, v7, 0x50

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_4

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    const-string v6, "c"

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 165
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    const-string v6, "m"

    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const-string v6, "c"

    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "m"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "cm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "mc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 171
    :cond_7
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    :cond_8
    iget-object v4, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show, overlay layout width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ar:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginWidth: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginHeight: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;

    invoke-direct {v2, p0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;-><init>(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    .line 194
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 199
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->width:I

    const/4 v2, -0x2

    if-lez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, -0x2

    :goto_0
    iget v4, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->height:I

    if-lez v4, :cond_c

    move v2, v4

    :cond_c
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    :goto_1
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v3}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->setEnableSync(Landroid/view/View;Z)V

    .line 205
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->alphaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method
