.class Ltv/freewheel/renderers/image/InterstitialLayout;
.super Ltv/freewheel/renderers/image/BaseLayout;
.source "InterstitialLayout.java"


# instance fields
.field private logger:Ltv/freewheel/utils/Logger;

.field private superRootFrame:Landroid/view/ViewGroup;

.field private titleParentVisibility:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/image/BaseLayout;-><init>(Landroid/app/Activity;)V

    .line 21
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->logger:Ltv/freewheel/utils/Logger;

    .line 22
    iput-object p1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    .line 23
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "InterstitialLayout"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/image/InterstitialLayout;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->superRootFrame:Landroid/view/ViewGroup;

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "The DecorView of the activity window is not available, full screen is not supported!"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAdView(Landroid/view/View;Landroid/view/ViewGroup;IIZ)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/InterstitialLayout;->showFullscreenBackground()V

    .line 41
    invoke-super/range {p0 .. p5}, Ltv/freewheel/renderers/image/BaseLayout;->addAdView(Landroid/view/View;Landroid/view/ViewGroup;IIZ)V

    return-void
.end method

.method hideFullscreenBackground()V
    .locals 2

    .line 74
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget v1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->titleParentVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 81
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->superRootFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    iget-object p1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onTouchEvent"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAdView(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/InterstitialLayout;->hideFullscreenBackground()V

    .line 46
    invoke-super {p0, p1}, Ltv/freewheel/renderers/image/BaseLayout;->removeAdView(Landroid/view/View;)V

    return-void
.end method

.method showFullscreenBackground()V
    .locals 2

    .line 56
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "showFullScreenBackground"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->titleParentVisibility:I

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->superRootFrame:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected updateBaseSize()V
    .locals 1

    .line 35
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->baseWidthInPixel:I

    .line 36
    iget-object v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ltv/freewheel/renderers/image/InterstitialLayout;->baseHeightInPixel:I

    return-void
.end method
