.class Ltv/freewheel/renderers/vast/VastTranslator$1;
.super Ljava/lang/Object;
.source "VastTranslator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/vast/VastTranslator;->_stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/vast/VastTranslator;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/vast/VastTranslator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator$1;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$1;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$000(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/utils/URLLoader;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/events/EventDispatcher;->removeAllListeners()V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$1;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$000(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/utils/URLLoader;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/URLLoader;->close()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$1;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$200(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator$1;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v1}, Ltv/freewheel/renderers/vast/VastTranslator;->access$100(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
