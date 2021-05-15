.class Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/temporal/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoAdViewClickDetector"
.end annotation


# instance fields
.field private logger:Ltv/freewheel/utils/Logger;

.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoAdView;


# direct methods
.method public constructor <init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "onFling"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onSingleTapConfirmed"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewClicked()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore click if not in playback state, current state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$100(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
