.class public Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;
.super Ltv/freewheel/renderers/html/MRAIDBackgroundView;
.source "MRAIDCustomViewBackgroundView.java"


# instance fields
.field private closeButton:Landroid/widget/ImageButton;

.field private logger:Ltv/freewheel/utils/Logger;

.field private webChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    .line 3
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 4
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    .line 5
    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 6
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    const p2, 0x108005a

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x32

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x35

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->closeButton:Landroid/widget/ImageButton;

    new-instance p2, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;

    invoke-direct {p2, p0}, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;-><init>(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
