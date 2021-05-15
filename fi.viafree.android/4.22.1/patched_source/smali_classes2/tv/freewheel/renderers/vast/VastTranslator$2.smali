.class Ltv/freewheel/renderers/vast/VastTranslator$2;
.super Ljava/lang/Object;
.source "VastTranslator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/vast/VastTranslator;

.field final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/vast/VastTranslator;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator$2;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    iput-object p2, p0, Ltv/freewheel/renderers/vast/VastTranslator$2;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator$2;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v0}, Ltv/freewheel/renderers/vast/VastTranslator;->access$200(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator$2;->this$0:Ltv/freewheel/renderers/vast/VastTranslator;

    invoke-static {v1}, Ltv/freewheel/renderers/vast/VastTranslator;->access$100(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator$2;->val$map:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
