.class public interface abstract Ltv/freewheel/renderers/interfaces/IRendererContext;
.super Ljava/lang/Object;
.source "IRendererContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IParameterHolder;


# virtual methods
.method public abstract addOnActivityStateChangedListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V
.end method

.method public abstract dispatchEvent(Ljava/lang/String;)V
.end method

.method public abstract dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;
.end method

.method public abstract getCompanionSlots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstants()Ltv/freewheel/ad/interfaces/IConstants;
.end method

.method public abstract getInitialAdVolume()F
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getVersion()I
.end method

.method public abstract requestTimelinePause()V
.end method

.method public abstract requestTimelineResume()V
.end method

.method public abstract scheduleAdInstances(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSupportedAdEvent(Ljava/lang/String;Z)V
.end method
