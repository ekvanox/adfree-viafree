.class Ltv/freewheel/renderers/temporal/VideoAdView$2;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 185
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 187
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "OnPrepared"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$102(Ltv/freewheel/renderers/temporal/VideoAdView;I)I

    .line 190
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$400(Ltv/freewheel/renderers/temporal/VideoAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewLoaded()V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$500(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->seekTo(I)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$602(Ltv/freewheel/renderers/temporal/VideoAdView;I)I

    .line 200
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$702(Ltv/freewheel/renderers/temporal/VideoAdView;I)I

    .line 201
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$600(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$700(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$600(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$700(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$600(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$700(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 204
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$800(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$600(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$900(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$700(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 205
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$300(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 206
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    goto :goto_0

    .line 210
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$300(Ltv/freewheel/renderers/temporal/VideoAdView;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 211
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    .line 215
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewMediaPrepared()V

    return-void
.end method
