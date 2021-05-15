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

    .line 268
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 6

    .line 271
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

    .line 272
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 274
    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v2, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$1000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 276
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

    .line 279
    :cond_0
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 280
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "video event %s is fired for display ad"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "video event %s is fired after ad session finished"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 288
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "_resume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "_expand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "bufferingStart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "_volume-changed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "adEnd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "_skip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xf

    goto :goto_1

    :sswitch_7
    const-string v3, "_accept-invitation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "_collapse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xe

    goto :goto_1

    :sswitch_9
    const-string v3, "complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "defaultClick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_b
    const-string v3, "_minimize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_c
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "bufferingEnd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_e
    const-string v3, "_pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_f
    const-string v3, "midPoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 335
    :pswitch_0
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->i()V

    goto/16 :goto_2

    .line 332
    :pswitch_1
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    sget-object v0, Lcom/a/a/a/a/b/a/b;->COLLAPSED:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/a/b;)V

    goto/16 :goto_2

    .line 329
    :pswitch_2
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    sget-object v0, Lcom/a/a/a/a/b/a/b;->EXPANDED:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/a/b;)V

    goto/16 :goto_2

    .line 326
    :pswitch_3
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    sget-object v0, Lcom/a/a/a/a/b/a/b;->MINIMIZED:Lcom/a/a/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/a/b;)V

    goto/16 :goto_2

    .line 323
    :pswitch_4
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    sget-object v0, Lcom/a/a/a/a/b/a/a;->INVITATION_ACCEPTED:Lcom/a/a/a/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/a/a;)V

    goto/16 :goto_2

    .line 320
    :pswitch_5
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    sget-object v0, Lcom/a/a/a/a/b/a/a;->CLICK:Lcom/a/a/a/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/a/a;)V

    goto/16 :goto_2

    .line 317
    :pswitch_6
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

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

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b/a/c;->a(F)V

    goto :goto_2

    .line 314
    :pswitch_7
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->h()V

    goto :goto_2

    .line 311
    :pswitch_8
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->g()V

    goto :goto_2

    .line 308
    :pswitch_9
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->f()V

    goto :goto_2

    .line 305
    :pswitch_a
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->e()V

    goto :goto_2

    .line 302
    :pswitch_b
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    goto :goto_2

    .line 299
    :pswitch_c
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->d()V

    goto :goto_2

    .line 296
    :pswitch_d
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->c()V

    goto :goto_2

    .line 293
    :pswitch_e
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->b()V

    goto :goto_2

    .line 290
    :pswitch_f
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 339
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

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x637193d8 -> :sswitch_f
        -0x578b7709 -> :sswitch_e
        -0x5529c627 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x4b9c8803 -> :sswitch_b
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
