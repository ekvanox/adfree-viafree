.class public Ltv/freewheel/ad/request/config/CapabilityConfiguration;
.super Ljava/lang/Object;
.source "CapabilityConfiguration.java"


# instance fields
.field private capability:Ljava/lang/String;

.field private status:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->capability:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->status:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-void
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->capability:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilityStatus()Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;
    .locals 1

    .line 54
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->status:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-object v0
.end method

.method public setCapability(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->capability:Ljava/lang/String;

    return-void
.end method

.method public setCapabilityStatus(Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->status:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    return-void
.end method
