.class Ltv/freewheel/ad/AdRequest$1;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdRequest;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Ltv/freewheel/ad/AdResponse;

    iget-object v2, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    iget-object v2, v2, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v1, v2}, Ltv/freewheel/ad/AdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 4
    invoke-virtual {v1, v0}, Ltv/freewheel/ad/AdResponse;->parse(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    iget-object v0, v0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v2, v1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v2, v2, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    iput-object v2, v0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    .line 6
    iget-object v0, v1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    .line 7
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    iget-object v0, v0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {v0}, Ltv/freewheel/ad/VideoAsset;->play()V

    .line 8
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    invoke-static {v0}, Ltv/freewheel/ad/AdRequest;->access$000(Ltv/freewheel/ad/AdRequest;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ltv/freewheel/ad/interfaces/IEventListener;->run(Ltv/freewheel/ad/interfaces/IEvent;)V
    :try_end_0
    .catch Ltv/freewheel/ad/AdResponse$IllegalAdResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest$1;->this$0:Ltv/freewheel/ad/AdRequest;

    iget-object p1, p1, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "failed to parse response for videoView request"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
