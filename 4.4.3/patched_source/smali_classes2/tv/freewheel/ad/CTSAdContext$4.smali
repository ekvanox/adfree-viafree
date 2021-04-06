.class Ltv/freewheel/ad/CTSAdContext$4;
.super Ljava/lang/Object;
.source "CTSAdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/CTSAdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/CTSAdContext;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 291
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 293
    invoke-interface/range {p1 .. p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    iget-object v2, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    iget-object v2, v2, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received CTS metadata:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 295
    iget-object v2, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/CTSAdContext;->parseCTSMetadata(Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-static {v1}, Ltv/freewheel/ad/CTSAdContext;->access$200(Ltv/freewheel/ad/CTSAdContext;)V

    .line 297
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-virtual {v1}, Ltv/freewheel/ad/CTSAdContext;->notifyRequestComplete()V

    .line 299
    iget-object v2, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    const-string v3, "class://tv.freewheel.renderers.metrics.MetricsRenderer"

    const-string v4, "video"

    const-string v6, "application/x-mpegURL"

    const-string v8, "None"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ltv/freewheel/ad/CTSAdContext;->addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    iget-object v10, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    const-string v11, "class://tv.freewheel.renderers.image.ImageRenderer"

    const-string v12, "still-image"

    const-string v14, "image/png, image/jpg, image/jpeg, image/gif"

    const-string v16, "None"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Ltv/freewheel/ad/CTSAdContext;->addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    const-string v2, "class://tv.freewheel.renderers.html.HTMLRenderer"

    const-string v5, "text/html,text/html_doc_ref"

    const-string v7, "None"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ltv/freewheel/ad/CTSAdContext;->addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext$4;->this$0:Ltv/freewheel/ad/CTSAdContext;

    invoke-virtual {v1}, Ltv/freewheel/ad/CTSAdContext;->observeStreamPlayback()V

    return-void
.end method
