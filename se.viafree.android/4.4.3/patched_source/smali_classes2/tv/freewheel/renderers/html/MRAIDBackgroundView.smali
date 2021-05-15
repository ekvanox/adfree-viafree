.class Ltv/freewheel/renderers/html/MRAIDBackgroundView;
.super Landroid/widget/FrameLayout;
.source "MRAIDBackgroundView.java"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private logger:Ltv/freewheel/utils/Logger;

.field private superRootFrame:Landroid/view/ViewGroup;

.field private titleParentVisibility:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    .line 21
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    .line 22
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "MRAIDBackgroundView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xcc

    .line 23
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->superRootFrame:Landroid/view/ViewGroup;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "The DecorView of the activity window is not available, full screen is not supported!"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method hideFullScreenBackground()V
    .locals 2

    .line 57
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    iget v1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->titleParentVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->superRootFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onTouchEvent"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method showFullScreenBackground()V
    .locals 2

    .line 39
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "showFullScreenBackground"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->titleParentVisibility:I

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->superRootFrame:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
