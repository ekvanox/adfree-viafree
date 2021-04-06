.class Ltv/freewheel/extension/pausead/PauseAdExtension$1;
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

    .line 38
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 10

    const-string v0, "false"

    .line 40
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "RequestComplete: false, return."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance p1, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v0

    const-string v1, "extension.pausead"

    invoke-direct {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$302(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$300(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "PauseAdExtension is not enabled, return."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "requestCompleteListener()"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object p1

    .line 59
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 63
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v2, v3, :cond_4

    .line 64
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v2, v3, :cond_3

    .line 65
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/interfaces/ISlot;

    .line 68
    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v5

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-nez v9, :cond_5

    .line 69
    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    iget-object v3, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v3}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$400(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ISlot;

    .line 81
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_8

    .line 82
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$502(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_9
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toBePlayedPauseSlotCustomId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_USER_ACTION_NOTIFIED()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$600(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 88
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_STARTED()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$700(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 89
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_ENDED()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$800(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 90
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$900(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 91
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method
