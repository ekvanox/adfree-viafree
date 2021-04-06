.class Ltv/freewheel/extension/pausead/PauseAdExtension$5;
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

    .line 155
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 157
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "adImpressionListener"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {v0, p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1300(Ltv/freewheel/extension/pausead/PauseAdExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    invoke-static {p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "adImpressionListener, ad played successfully"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;->this$0:Ltv/freewheel/extension/pausead/PauseAdExtension;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/extension/pausead/PauseAdExtension;->access$1202(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
