.class Ltv/freewheel/renderers/image/BaseLayout;
.super Landroid/widget/FrameLayout;
.source "BaseLayout.java"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected adHeightInPixel:I

.field protected adView:Landroid/view/View;

.field protected adViewHolder:Landroid/widget/FrameLayout;

.field protected adWidthInPixel:I

.field protected allowsUpscaling:Z

.field protected baseHeightInPixel:I

.field protected baseWidthInPixel:I

.field protected layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private logger:Ltv/freewheel/utils/Logger;

.field protected maxHeight:I

.field protected maxWidth:I

.field protected slotbase:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxWidth:I

    .line 24
    iput v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxHeight:I

    .line 28
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    .line 29
    iput-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout;->activity:Landroid/app/Activity;

    .line 30
    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "new BaseLayout()"

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/image/BaseLayout;->setBackgroundColor(I)V

    .line 32
    new-instance p1, Ltv/freewheel/renderers/image/BaseLayout$1;

    invoke-direct {p1, p0}, Ltv/freewheel/renderers/image/BaseLayout$1;-><init>(Ltv/freewheel/renderers/image/BaseLayout;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/image/BaseLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/image/BaseLayout;-><init>(Landroid/app/Activity;)V

    .line 46
    iput p3, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxHeight:I

    .line 47
    iput p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxWidth:I

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/image/BaseLayout;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 11
    iget-object p0, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method


# virtual methods
.method public addAdView(Landroid/view/View;Landroid/view/ViewGroup;IIZ)V
    .locals 2

    .line 72
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "addAdView()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout;->adView:Landroid/view/View;

    .line 74
    iput p3, p0, Ltv/freewheel/renderers/image/BaseLayout;->adWidthInPixel:I

    .line 75
    iput p4, p0, Ltv/freewheel/renderers/image/BaseLayout;->adHeightInPixel:I

    .line 76
    iput-boolean p5, p0, Ltv/freewheel/renderers/image/BaseLayout;->allowsUpscaling:Z

    .line 77
    iput-object p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->slotbase:Landroid/view/ViewGroup;

    .line 79
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltv/freewheel/renderers/image/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    .line 80
    iget-object p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 81
    iget-object p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Ltv/freewheel/renderers/image/BaseLayout;->addView(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/BaseLayout;->relocateAdView()V

    .line 84
    iget-object p2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 99
    iget v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxWidth:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 101
    iget v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 104
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 105
    iget v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxHeight:I

    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 107
    iget v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->maxHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected relocateAdView()V
    .locals 3

    .line 56
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "relocateAdView()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/BaseLayout;->updateBaseSize()V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iget-boolean v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->allowsUpscaling:Z

    if-nez v0, :cond_1

    .line 60
    iget v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseWidthInPixel:I

    iget v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->adWidthInPixel:I

    if-le v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    :cond_0
    iget v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseHeightInPixel:I

    iget v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->adHeightInPixel:I

    if-le v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/image/BaseLayout;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base size in pixels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseWidthInPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseHeightInPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " image size in pixels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adWidthInPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/BaseLayout;->adHeightInPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public removeAdView(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "removeAdView()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/image/BaseLayout;->removeView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected updateBaseSize()V
    .locals 1

    .line 51
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->slotbase:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseWidthInPixel:I

    .line 52
    iget-object v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->slotbase:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/freewheel/renderers/image/BaseLayout;->baseHeightInPixel:I

    return-void
.end method
