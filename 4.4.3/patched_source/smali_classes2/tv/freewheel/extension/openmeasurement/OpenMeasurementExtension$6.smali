.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;
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

    .line 344
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 347
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "errorEventListener"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    .line 349
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 351
    :try_start_0
    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->INFO_KEY_ERROR_MODULE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporting VIDEO error to omsdk. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 354
    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 355
    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 356
    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/a/b/f;->VIDEO:Lcom/a/a/a/a/b/f;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/a/b/b;->a(Lcom/a/a/a/a/b/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :cond_0
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporting GENERIC error to omsdk. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 359
    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 360
    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 361
    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/a/b/f;->GENERIC:Lcom/a/a/a/a/b/f;

    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/a/b/b;->a(Lcom/a/a/a/a/b/f;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 364
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "cannot find ad session"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "ad session has finished."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 369
    :goto_0
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    const-string v2, "Cannot report error to omsdk."

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :goto_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 376
    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)I

    move-result p1

    int-to-long v2, p1

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
