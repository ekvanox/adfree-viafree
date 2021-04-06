.class public Ltv/freewheel/renderers/image/ImageRenderer;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;
.implements Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;
    }
.end annotation


# static fields
.field private static final BASE_UNIT_INTERSTITIAL:Ljava/lang/String; = "app-interstitial"

.field private static final OVERLAY_SLOT_HEIGHT:I = 0x32

.field private static final OVERLAY_SLOT_WIDTH:I = 0xf0


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

.field private allowsUpscaling:Z

.field public baselayout:Ltv/freewheel/renderers/image/BaseLayout;

.field private bitmap:Landroid/graphics/Bitmap;

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private downloadImageTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private duration:D

.field private headTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private height:I

.field private imageHeightInPixel:I

.field private imageInverse:Landroid/graphics/Matrix;

.field public imageView:Landroid/widget/ImageView;

.field private imageWidthInPixel:I

.field private isClickable:Z

.field private isInterstitial:Z

.field private isStopped:Z

.field private logger:Ltv/freewheel/utils/Logger;

.field private mainLoopHandler:Landroid/os/Handler;

.field private parameters:Ltv/freewheel/renderers/image/Parameters;

.field private pauseNotificationSentWhenActivityPaused:Z

.field private pauseNotificationSentWhenStart:Z

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

.field private shouldEndAfterDuration:Z

.field private shouldPauseContentWhenStart:Z

.field private shouldPauseResumeMainVideoOnActivityStateChange:Z

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isClickable:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 58
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 59
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 60
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    .line 62
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->mainLoopHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isStopped:Z

    .line 66
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldEndAfterDuration:Z

    .line 67
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    .line 68
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseContentWhenStart:Z

    .line 69
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenStart:Z

    .line 70
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenActivityPaused:Z

    .line 71
    iput-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 72
    iput-wide v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->duration:D

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    .line 75
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    .line 78
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageInverse:Landroid/graphics/Matrix;

    .line 79
    iput v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageWidthInPixel:I

    .line 80
    iput v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageHeightInPixel:I

    .line 81
    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    .line 88
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    .line 89
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

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

.method static synthetic access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/image/ImageRenderer;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isStopped:Z

    return p0
.end method

.method static synthetic access$1002(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$102(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isStopped:Z

    return p1
.end method

.method static synthetic access$1102(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->mainLoopHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1300(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    return-object p0
.end method

.method static synthetic access$1302(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activityCallbackListener:Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    return-object p1
.end method

.method static synthetic access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    return-object p0
.end method

.method static synthetic access$1402(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    return-object p1
.end method

.method static synthetic access$1500(Ltv/freewheel/renderers/image/ImageRenderer;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    return p0
.end method

.method static synthetic access$1600(Ltv/freewheel/renderers/image/ImageRenderer;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenStart:Z

    return p0
.end method

.method static synthetic access$1602(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenStart:Z

    return p1
.end method

.method static synthetic access$1700(Ltv/freewheel/renderers/image/ImageRenderer;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenActivityPaused:Z

    return p0
.end method

.method static synthetic access$1702(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->pauseNotificationSentWhenActivityPaused:Z

    return p1
.end method

.method static synthetic access$1800(Ltv/freewheel/renderers/image/ImageRenderer;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseContentWhenStart:Z

    return p0
.end method

.method static synthetic access$1900(Ltv/freewheel/renderers/image/ImageRenderer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->showImage()V

    return-void
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2000(Ltv/freewheel/renderers/image/ImageRenderer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->prepareImage()V

    return-void
.end method

.method static synthetic access$202(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/os/AsyncTask;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->downloadImageTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic access$2102(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->downloadImageTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$2200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Matrix;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageInverse:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/image/ImageRenderer;)I
    .locals 0

    .line 47
    iget p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageWidthInPixel:I

    return p0
.end method

.method static synthetic access$302(Ltv/freewheel/renderers/image/ImageRenderer;I)I
    .locals 0

    .line 47
    iput p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageWidthInPixel:I

    return p1
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/image/ImageRenderer;)I
    .locals 0

    .line 47
    iget p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageHeightInPixel:I

    return p0
.end method

.method static synthetic access$402(Ltv/freewheel/renderers/image/ImageRenderer;I)I
    .locals 0

    .line 47
    iput p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageHeightInPixel:I

    return p1
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/image/ImageRenderer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->onImagePrepared()V

    return-void
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$602(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/ad/interfaces/IConstants;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p1
.end method

.method static synthetic access$700(Ltv/freewheel/renderers/image/ImageRenderer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/image/ImageRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p0
.end method

.method static synthetic access$802(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p1
.end method

.method static synthetic access$900(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    return-object p0
.end method

.method static synthetic access$902(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/ad/interfaces/ISlot;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 0

    .line 47
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    return-object p1
.end method

.method private calculateImageViewSize()V
    .locals 4

    .line 436
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    .line 437
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateImageViewSize(), slot width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dp, rendition width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 440
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 441
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    .line 442
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x43700000    # 240.0f

    .line 444
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 445
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    goto :goto_0

    .line 447
    :cond_1
    iget v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageWidthInPixel:I

    iput v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    .line 448
    iget v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageHeightInPixel:I

    iput v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    .line 450
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private failWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failWithError errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private getAppView()Landroid/view/View;
    .locals 2

    .line 428
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private onImagePrepared()V
    .locals 2

    .line 253
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$2;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/image/ImageRenderer$2;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareImage()V
    .locals 8

    .line 188
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "prepareImage()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

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

    const-string v0, ", app size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->getAppView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->getAppView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getBaseUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app-interstitial"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    .line 194
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInterstitial:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    check-cast v0, Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/Slot;->isLinear()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-static {v3}, Ltv/freewheel/utils/DisplayUtils;->isAndroidTV(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    iput-boolean v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isClickable:Z

    .line 200
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->PARAMETER_CLICK_DETECTION()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isClickable:Z

    .line 203
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClickable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isClickable:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    .line 209
    iget-boolean v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    if-eqz v3, :cond_2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v3, :cond_2

    .line 210
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_SLOT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The interstitial ad is not supported in overlay slot"

    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_2
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 214
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 216
    new-instance v3, Ltv/freewheel/renderers/image/Parameters;

    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {v3, v4}, Ltv/freewheel/renderers/image/Parameters;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    .line 217
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v3, v3, Ltv/freewheel/renderers/image/Parameters;->allowsUpscaling:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 218
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v3, v3, Ltv/freewheel/renderers/image/Parameters;->allowsUpscaling:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    goto :goto_1

    .line 220
    :cond_3
    iput-boolean v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    .line 222
    :goto_1
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allowsUpscaling: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 224
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v3, v3, Ltv/freewheel/renderers/image/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    if-nez v3, :cond_4

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldEndAfterDuration:Z

    .line 226
    iget-boolean v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldEndAfterDuration:Z

    if-eqz v3, :cond_6

    .line 227
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v3

    iput-wide v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->duration:D

    .line 228
    iget-wide v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->duration:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_6

    .line 229
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    new-instance v3, Ltv/freewheel/utils/renderer/RendererTimer;

    iget-wide v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->duration:D

    double-to-int v4, v4

    invoke-direct {v3, v4, p0}, Ltv/freewheel/utils/renderer/RendererTimer;-><init>(ILtv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;)V

    iput-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    .line 234
    :cond_6
    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v3, :cond_7

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v3, :cond_8

    .line 235
    :cond_7
    iput-boolean v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    .line 237
    :cond_8
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldPauseResumeMainVideoOnActivityStateChange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseResumeMainVideoOnActivityStateChange:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 239
    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseContentWhenStart:Z

    .line 240
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldPauseContentWhenStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->shouldPauseContentWhenStart:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 244
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 246
    new-instance v4, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;

    invoke-direct {v4, p0, v3}, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/image/ImageRenderer$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->downloadImageTask:Landroid/os/AsyncTask;

    goto :goto_5

    .line 248
    :cond_b
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asset url is empty"

    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private showImage()V
    .locals 2

    .line 541
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->calculateImageViewSize()V

    .line 543
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    .line 544
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageInverse:Landroid/graphics/Matrix;

    .line 546
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 548
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$6;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/image/ImageRenderer$6;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 568
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isClickable:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 570
    iget-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->showInterstitialImage()V

    goto :goto_0

    .line 573
    :cond_0
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->showInlineImage()V

    :goto_0
    return-void
.end method

.method private showInlineImage()V
    .locals 10

    .line 459
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 461
    new-instance v1, Ltv/freewheel/renderers/image/BaseLayout;

    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    iget v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    iget v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    invoke-direct {v1, v2, v3, v4}, Ltv/freewheel/renderers/image/BaseLayout;-><init>(Landroid/app/Activity;II)V

    iput-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    .line 462
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_a

    .line 463
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const/16 v4, 0x11

    if-ne v1, v2, :cond_9

    .line 464
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 465
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 467
    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v2, v2, Ltv/freewheel/renderers/image/Parameters;->primaryAnchor:Ljava/lang/String;

    .line 468
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v3, v3, Ltv/freewheel/renderers/image/Parameters;->marginWidth:Ljava/lang/Integer;

    .line 469
    iget-object v5, p0, Ltv/freewheel/renderers/image/ImageRenderer;->parameters:Ltv/freewheel/renderers/image/Parameters;

    iget-object v5, v5, Ltv/freewheel/renderers/image/Parameters;->marginHeight:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "bc"

    :cond_0
    const-string v6, "t"

    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 475
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x30

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_1

    .line 477
    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    const-string v6, "l"

    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 481
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v3, :cond_2

    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    const-string v6, "r"

    .line 486
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 487
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x5

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v3, :cond_3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    const-string v6, "b"

    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 493
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x50

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_4

    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v6

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    const-string v6, "c"

    .line 498
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 499
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    const-string v6, "m"

    .line 501
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 502
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const-string v6, "c"

    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "m"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "cm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "mc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 505
    :cond_7
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    :cond_8
    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show, overlay layout width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "px, height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "px ar:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", marginWidth: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px, marginHeight: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Ltv/freewheel/renderers/image/ImageRenderer$5;

    invoke-direct {v2, p0}, Ltv/freewheel/renderers/image/ImageRenderer$5;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 526
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 527
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 531
    :cond_a
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v5

    iget v6, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    iget v7, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    iget-boolean v8, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    invoke-virtual/range {v3 .. v8}, Ltv/freewheel/renderers/image/BaseLayout;->addAdView(Landroid/view/View;Landroid/view/ViewGroup;IIZ)V

    .line 537
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method private showInterstitialImage()V
    .locals 8

    .line 454
    new-instance v0, Ltv/freewheel/renderers/image/InterstitialLayout;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltv/freewheel/renderers/image/InterstitialLayout;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    .line 455
    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    iget v5, p0, Ltv/freewheel/renderers/image/ImageRenderer;->width:I

    iget v6, p0, Ltv/freewheel/renderers/image/ImageRenderer;->height:I

    iget-boolean v7, p0, Ltv/freewheel/renderers/image/ImageRenderer;->allowsUpscaling:Z

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ltv/freewheel/renderers/image/BaseLayout;->addAdView(Landroid/view/View;Landroid/view/ViewGroup;IIZ)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 371
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->stop()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 425
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 377
    iget-wide v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->duration:D

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

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.28.1-1146895f-201904162327"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 2

    .line 382
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 2

    .line 172
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$1;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/image/ImageRenderer$1;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 355
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->pause()V

    :cond_0
    return-void
.end method

.method public playHeadTime(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->headTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resize()V
    .locals 2

    .line 406
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resize()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->isInterstitial:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    if-eqz v0, :cond_0

    .line 409
    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/image/BaseLayout;->removeAdView(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0}, Ltv/freewheel/renderers/image/BaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    :goto_0
    invoke-direct {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->showInlineImage()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 363
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->rendererTimer:Ltv/freewheel/utils/renderer/RendererTimer;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->resume()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 305
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$3;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/image/ImageRenderer$3;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 316
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$4;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/image/ImageRenderer$4;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public timeOut()V
    .locals 0

    .line 401
    invoke-virtual {p0}, Ltv/freewheel/renderers/image/ImageRenderer;->stop()V

    return-void
.end method
