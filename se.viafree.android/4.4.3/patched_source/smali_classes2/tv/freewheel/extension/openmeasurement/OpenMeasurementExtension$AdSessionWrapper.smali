.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdSessionWrapper"
.end annotation


# instance fields
.field private adEvents:Lcom/a/a/a/a/b/a;

.field private adInstance:Ltv/freewheel/ad/AdInstance;

.field private adSession:Lcom/a/a/a/a/b/b;

.field private isFinished:Z

.field final synthetic this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

.field private videoEvents:Lcom/a/a/a/a/b/a/c;


# direct methods
.method private constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/AdInstance;",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b/i;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    .line 66
    invoke-direct {p0, p3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createAdSession(Ljava/util/List;)V

    .line 67
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createAdEvents()V

    .line 68
    invoke-virtual {p2}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq p1, p2, :cond_0

    .line 69
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createVideoEvents()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->isFinished:Z

    return p0
.end method

.method static synthetic access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;
    .locals 0

    .line 57
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    return-object p0
.end method

.method static synthetic access$1300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a;
    .locals 0

    .line 57
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getAdEvents()Lcom/a/a/a/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/a/c;
    .locals 0

    .line 57
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getVideoEvents()Lcom/a/a/a/a/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ltv/freewheel/ad/AdInstance;
    .locals 0

    .line 57
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    return-object p0
.end method

.method static synthetic access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->finish()V

    return-void
.end method

.method static synthetic access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;
    .locals 0

    .line 57
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getAdSession()Lcom/a/a/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method private createAdEvents()V
    .locals 1

    .line 74
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lcom/a/a/a/a/b/a;->a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adEvents:Lcom/a/a/a/a/b/a;

    :cond_0
    return-void
.end method

.method private createAdSession(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b/i;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    .line 88
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/g;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/g;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/b/c;->a(Lcom/a/a/a/a/b/g;Lcom/a/a/a/a/b/g;Z)Lcom/a/a/a/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/g;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/a/a/a/a/b/c;->a(Lcom/a/a/a/a/b/g;Lcom/a/a/a/a/b/g;Z)Lcom/a/a/a/a/b/c;

    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/h;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 94
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v2, p1, v3}, Lcom/a/a/a/a/b/d;->a(Lcom/a/a/a/a/b/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/a/b/d;

    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/a/a/a/a/b/b;->a(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)Lcom/a/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    return-void
.end method

.method private createVideoEvents()V
    .locals 1

    .line 80
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->videoEvents:Lcom/a/a/a/a/b/a/c;

    :cond_0
    return-void
.end method

.method private finish()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->isFinished:Z

    .line 116
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/b;->c()V

    .line 117
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/b;->b()V

    return-void
.end method

.method private getAdEvents()Lcom/a/a/a/a/b/a;
    .locals 1

    .line 111
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adEvents:Lcom/a/a/a/a/b/a;

    return-object v0
.end method

.method private getAdInstance()Ltv/freewheel/ad/AdInstance;
    .locals 1

    .line 99
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    return-object v0
.end method

.method private getAdSession()Lcom/a/a/a/a/b/b;
    .locals 1

    .line 103
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lcom/a/a/a/a/b/b;

    return-object v0
.end method

.method private getVideoEvents()Lcom/a/a/a/a/b/a/c;
    .locals 1

    .line 107
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->videoEvents:Lcom/a/a/a/a/b/a/c;

    return-object v0
.end method
