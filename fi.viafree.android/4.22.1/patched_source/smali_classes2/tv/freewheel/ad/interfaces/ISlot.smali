.class public interface abstract Ltv/freewheel/ad/interfaces/ISlot;
.super Ljava/lang/Object;
.source "ISlot.java"


# virtual methods
.method public abstract getAdInstances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBase()Landroid/view/ViewGroup;
.end method

.method public abstract getCustomId()Ljava/lang/String;
.end method

.method public abstract getEmbeddedAdsDuration()D
.end method

.method public abstract getEndTimePosition()D
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlayheadTime()D
.end method

.method public abstract getSignalId()Ljava/lang/String;
.end method

.method public abstract getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;
.end method

.method public abstract getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;
.end method

.method public abstract getTimePosition()D
.end method

.method public abstract getTotalDuration()D
.end method

.method public abstract getWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract preload()V
.end method

.method public abstract resume()V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract skipCurrentAd()V
.end method

.method public abstract stop()V
.end method
