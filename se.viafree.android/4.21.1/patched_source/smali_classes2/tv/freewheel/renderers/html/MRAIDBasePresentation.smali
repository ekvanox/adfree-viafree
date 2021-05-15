.class abstract Ltv/freewheel/renderers/html/MRAIDBasePresentation;
.super Ljava/lang/Object;
.source "MRAIDBasePresentation.java"

# interfaces
.implements Ltv/freewheel/renderers/html/IMRAIDPresentation;


# static fields
.field private static final CLOSE_BUTTON_ALPHA_VALUE_INVISIBLE:I = 0x0

.field private static final CLOSE_BUTTON_ALPHA_VALUE_VISIBLE:I = 0xff


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

.field protected closeButton:Landroid/widget/ImageButton;

.field protected enableMRAID:Ljava/lang/Boolean;

.field protected fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

.field private isCloseButtonVisible:Z

.field private logger:Ltv/freewheel/utils/Logger;

.field private viewHolder:Landroid/widget/FrameLayout;

.field private viewOnFullScreen:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->isCloseButtonVisible:Z

    .line 5
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    .line 6
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    .line 7
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->activity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    .line 10
    new-instance p3, Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    invoke-direct {p3, p1}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    .line 11
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p3

    iget-object p3, p3, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p2

    iget-object p2, p2, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    :cond_0
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    const p1, 0x108005a

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addView(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "addView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->showFullScreenBackground()V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenWidth()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    const/4 p2, -0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenHeight()I

    move-result v0

    if-lt p3, v0, :cond_1

    const/4 p3, -0x1

    .line 5
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 6
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    iget-object p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    new-instance p3, Ltv/freewheel/renderers/html/MRAIDBasePresentation$1;

    invoke-direct {p3, p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation$1;-><init>(Ltv/freewheel/renderers/html/MRAIDBasePresentation;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x32

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x35

    .line 12
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewOnFullScreen:Landroid/view/View;

    return-void
.end method

.method protected addView(Ltv/freewheel/renderers/html/MRAIDWebView;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->addView(Landroid/view/View;II)V

    return-void
.end method

.method protected getFullScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method protected getFullScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method protected removeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "removeView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->hideFullScreenBackground()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->fullScreenBaseView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewHolder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->viewOnFullScreen:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public resize(IIIILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string p2, "Not supported"

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Ltv/freewheel/renderers/html/HTMLRenderer;->dispatchMraidError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCloseButtonVisibility("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->enableMRAID:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->isCloseButtonVisible:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->isCloseButtonVisible:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "The closeButtonVisibility is the same as the value set by outside, ignored."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "setCloseButtonVisibility doesn\'t work when MRAID disabled."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setEnableSync(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;

    invoke-direct {v1, p0, p1, p2}, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;-><init>(Ltv/freewheel/renderers/html/MRAIDBasePresentation;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public supportsInlineVideo()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->getCurrentView()Ltv/freewheel/renderers/html/MRAIDWebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->supportsInlineVideo()Z

    move-result v0

    return v0
.end method
