.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;
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
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "updateFriendlyObstructionListener"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/AdInstance;

    .line 3
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    .line 5
    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/a/a/a/a/d/b;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "omsdk_friendlyObstruction_view"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "omsdk_friendlyObstruction_remove"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lc/a/a/a/a/d/b;->h(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lc/a/a/a/a/d/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
