.class Ltv/freewheel/renderers/temporal/VideoAdView$1;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 154
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 156
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    const/4 p3, -0x1

    invoke-static {p1, p3}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$102(Ltv/freewheel/renderers/temporal/VideoAdView;I)I

    .line 158
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p1, p3}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$302(Ltv/freewheel/renderers/temporal/VideoAdView;I)I

    .line 160
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 163
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "The video is streamed and its container is not valid for progressive playback i.e the video\'s index (e.g moov atom) is not at the start of the file."

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 168
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media file format is not recognized."

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 171
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media server has gone away."

    goto :goto_0

    .line 174
    :cond_2
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "unknown common IO error."

    .line 178
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    return p3
.end method
