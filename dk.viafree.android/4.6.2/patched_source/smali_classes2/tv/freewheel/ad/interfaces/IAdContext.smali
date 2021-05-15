.class public interface abstract Ltv/freewheel/ad/interfaces/IAdContext;
.super Ljava/lang/Object;
.source "IAdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IParameterHolder;


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V
.end method

.method public abstract addFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdManager()Ltv/freewheel/ad/interfaces/IAdManager;
.end method

.method public abstract getAdVolume()F
.end method

.method public abstract getConstants()Ltv/freewheel/ad/interfaces/IConstants;
.end method

.method public abstract getNonTemporalSlots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSiteSectionNonTemporalSlots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;
.end method

.method public abstract getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporalSlots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoLocation()Ljava/lang/String;
.end method

.method public abstract loadExtension(Ljava/lang/String;)V
.end method

.method public abstract notifyUserAction(Ltv/freewheel/ad/interfaces/IConstants$UserAction;)V
.end method

.method public abstract registerVideoDisplayBase(Landroid/widget/FrameLayout;)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V
.end method

.method public abstract removeFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
.end method

.method public abstract setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V
.end method

.method public abstract setAdVolume(F)V
.end method

.method public abstract setContentVideoPlayheadTime(D)V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;)V
.end method

.method public abstract setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V
.end method

.method public abstract submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V
.end method
