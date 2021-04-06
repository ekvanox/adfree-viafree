.class public Ltv/freewheel/ad/VastExtension;
.super Ltv/freewheel/renderers/vast/model/AbstractCustomExtension;
.source "VastExtension.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractCustomExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ltv/freewheel/ad/VastExtension;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ltv/freewheel/ad/VastExtension;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ltv/freewheel/ad/VastExtension;->value:Ljava/lang/String;

    return-object v0
.end method
