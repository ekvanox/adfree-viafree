.class Ltv/freewheel/renderers/vast/VastTranslator$3;
.super Ljava/lang/Object;
.source "VastTranslator.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/vast/VastTranslator;
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

    .line 498
    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator$3;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 500
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$3;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$000(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/utils/URLLoader;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/URLLoader;->removeAllListeners()V

    .line 501
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$3;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$100(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MESSAGE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 502
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$3;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0, p1}, Ltv/freewheel/renderers/vast/VastTranslator;->access$300(Ltv/freewheel/renderers/vast/VastTranslator;Ljava/lang/String;)V

    return-void
.end method
