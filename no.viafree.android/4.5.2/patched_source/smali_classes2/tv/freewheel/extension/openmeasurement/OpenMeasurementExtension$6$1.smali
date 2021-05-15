.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;->run(Ltv/freewheel/ad/interfaces/IEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;

.field final synthetic val$adSessionWrapper:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;


# direct methods
.method constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;->this$1:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;

    iput-object p2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;->val$adSessionWrapper:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6$1;->val$adSessionWrapper:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    return-void
.end method
