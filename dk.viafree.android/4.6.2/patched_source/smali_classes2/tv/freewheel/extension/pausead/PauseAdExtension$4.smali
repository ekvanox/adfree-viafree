.class Ltv/freewheel/extension/pausead/PauseAdExtension$4;
.super Ljava/lang/Object;
.source "PauseAdExtension.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/pausead/PauseAdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;


# direct methods
.method constructor <init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "slotEndedListener"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0, p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1300(Ltv/freewheel/extension/pausead/PauseAdExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "slotEndedListener, post EVENT_REQUEST_CONTENT_VIDEO_RESUME"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MESSAGE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SLOT_CUSTOM_ID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v0

    new-instance v1, Ltv/freewheel/utils/events/Event;

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v2}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_CONTENT_VIDEO_RESUME()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 8
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1202(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1102(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
