.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;
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
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoEventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v2, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adSessionWrapper is null when get video event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "video event %s is fired for display ad"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "video event %s is fired after ad session finished"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, -0x1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "_resume"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "_expand"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "bufferingStart"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "firstQuartile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "_volume-changed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "adEnd"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "_skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "_accept-invitation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_8
    const-string v6, "_collapse"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_9
    const-string v6, "complete"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "defaultClick"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const-string v6, "loaded"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    goto :goto_0

    :sswitch_c
    const-string v6, "_minimize"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_d
    const-string v6, "thirdQuartile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_e
    const-string v6, "bufferingEnd"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_f
    const-string v6, "_pause"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_10
    const-string v6, "midPoint"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/AdInstance;

    .line 12
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    .line 14
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_4

    .line 15
    sget-object p1, Ld/a/a/a/a/d/k/c;->PREROLL:Ld/a/a/a/a/d/k/c;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_5

    .line 17
    sget-object p1, Ld/a/a/a/a/d/k/c;->MIDROLL:Ld/a/a/a/a/d/k/c;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_7

    .line 19
    sget-object p1, Ld/a/a/a/a/d/k/c;->POSTROLL:Ld/a/a/a/a/d/k/c;

    .line 20
    :goto_1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getAutoplayType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->NONE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    .line 21
    :cond_6
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object v0

    invoke-static {v4, p1}, Ld/a/a/a/a/d/k/d;->a(ZLd/a/a/a/a/d/k/c;)Ld/a/a/a/a/d/k/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/a/a/d/k/e;->i(Ld/a/a/a/a/d/k/d;)V

    goto/16 :goto_2

    .line 22
    :cond_7
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "OMSDK Position is not preroll/midroll/postroll, not firing ad loaded"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_1
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->n()V

    goto/16 :goto_2

    .line 24
    :pswitch_2
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    sget-object v0, Ld/a/a/a/a/d/k/b;->COLLAPSED:Ld/a/a/a/a/d/k/b;

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->l(Ld/a/a/a/a/d/k/b;)V

    goto/16 :goto_2

    .line 25
    :pswitch_3
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    sget-object v0, Ld/a/a/a/a/d/k/b;->EXPANDED:Ld/a/a/a/a/d/k/b;

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->l(Ld/a/a/a/a/d/k/b;)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    sget-object v0, Ld/a/a/a/a/d/k/b;->MINIMIZED:Ld/a/a/a/a/d/k/b;

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->l(Ld/a/a/a/a/d/k/b;)V

    goto/16 :goto_2

    .line 27
    :pswitch_5
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    sget-object v0, Ld/a/a/a/a/d/k/a;->INVITATION_ACCEPTED:Ld/a/a/a/a/d/k/a;

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->a(Ld/a/a/a/a/d/k/a;)V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    sget-object v0, Ld/a/a/a/a/d/k/a;->CLICK:Ld/a/a/a/a/d/k/a;

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->a(Ld/a/a/a/a/d/k/a;)V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_VOLUME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/a/a/a/d/k/e;->q(F)V

    goto :goto_2

    .line 30
    :pswitch_8
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->b()V

    goto :goto_2

    .line 31
    :pswitch_9
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->c()V

    goto :goto_2

    .line 32
    :pswitch_a
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->m()V

    goto :goto_2

    .line 33
    :pswitch_b
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->k()V

    goto :goto_2

    .line 34
    :pswitch_c
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    goto :goto_2

    .line 35
    :pswitch_d
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->d()V

    goto :goto_2

    .line 36
    :pswitch_e
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->p()V

    goto :goto_2

    .line 37
    :pswitch_f
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->j()V

    goto :goto_2

    .line 38
    :pswitch_10
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ld/a/a/a/a/d/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/e;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Event not fired because Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x637193d8 -> :sswitch_10
        -0x578b7709 -> :sswitch_f
        -0x5529c627 -> :sswitch_e
        -0x4fbdabf6 -> :sswitch_d
        -0x4b9c8803 -> :sswitch_c
        -0x416acffb -> :sswitch_b
        -0x28504039 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x2047aaf4 -> :sswitch_8
        -0x1c77dd01 -> :sswitch_7
        0x5709e5e -> :sswitch_6
        0x5856db8 -> :sswitch_5
        0x1bd3e120 -> :sswitch_4
        0x21644853 -> :sswitch_3
        0x4ef72de0 -> :sswitch_2
        0x5498dbb9 -> :sswitch_1
        0x69bdc54c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
