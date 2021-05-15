.class Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;
.super Ljava/lang/Object;
.source "VideoViewCallbackHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/handler/VideoViewCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-static {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$000(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)Ltv/freewheel/utils/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ltv/freewheel/utils/Scheduler;->getLastRunDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->send(J)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-static {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$104(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)I

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-static {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$100(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$102(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-static {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$000(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)Ltv/freewheel/utils/Scheduler;

    move-result-object v0

    invoke-static {}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$200()[I

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;->this$0:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-static {v2}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->access$100(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)I

    move-result v2

    aget v1, v1, v2

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/Scheduler;->start(D)V

    return-void
.end method
