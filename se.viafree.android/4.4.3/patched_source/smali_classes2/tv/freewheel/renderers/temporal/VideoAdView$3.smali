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

    .line 219
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 222
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

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewBuffered(Z)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$3;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewBuffered(Z)V

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
