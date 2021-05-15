.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;


# direct methods
.method constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adEventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adSessionWrapper is null when get ad event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "ad event %s is fired after ad session finished"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5856db8

    if-eq v5, v6, :cond_3

    const v6, 0x19d4272a

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "defaultImpression"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "adEnd"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_5
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    goto/16 :goto_3

    .line 9
    :cond_6
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/AdInstance;

    .line 10
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/b;

    move-result-object v0

    iget-object v2, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRenderer;->getAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/a/a/a/d/b;->f(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->getFriendlyObstructions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->getFriendlyObstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/a/a/a/a/d/b;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got exception on calling addFriendlyObstruction on renderer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "No friendly obstruction views are registered by the renderer."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "The Ad View of current renderer is empty."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 18
    :cond_9
    :goto_2
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->b()V

    .line 19
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "AdSession: %s fired impression."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/a/a/d/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/k/e;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ltv/freewheel/ad/AdInstance;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getDuration()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getAdVolume()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/d/k/e;->o(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Event not fired because Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method
