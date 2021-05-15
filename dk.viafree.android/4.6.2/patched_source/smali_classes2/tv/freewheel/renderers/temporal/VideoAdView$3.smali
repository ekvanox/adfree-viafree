.class Ltv/freewheel/renderers/temporal/VideoAdView$3;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/temporal/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoAdView;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x2bd

    const/4 p3, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewBuffered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewBuffered(Z)V

    :goto_0
    return p3
.end method
