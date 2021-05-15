.class Ltv/freewheel/extension/pausead/PauseAdExtension$2;
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
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_USER_TRIGGERED_ACTION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    .line 2
    sget-object v0, Ltv/freewheel/extension/pausead/PauseAdExtension$7;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$UserAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "resumeButtonClicked"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop slot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v2}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1202(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1102(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->stop()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "pauseButtonClicked"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play slot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v2}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    :cond_2
    :goto_0
    return-void
.end method
