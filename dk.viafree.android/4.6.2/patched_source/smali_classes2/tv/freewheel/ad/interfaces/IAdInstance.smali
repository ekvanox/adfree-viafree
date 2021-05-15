.class public interface abstract Ltv/freewheel/ad/interfaces/IAdInstance;
.super Ljava/lang/Object;
.source "IAdInstance.java"


# virtual methods
.method public abstract addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;
.end method

.method public abstract getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;
.end method

.method public abstract getAdId()I
.end method

.method public abstract getAdUniqueId()Ljava/lang/String;
.end method

.method public abstract getAllCreativeRenditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompanionAdInstances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()D
.end method

.method public abstract getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalAdId()Ljava/lang/String;
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPlayheadTime()D
.end method

.method public abstract getRenderableCreativeRenditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRendererController()Ltv/freewheel/ad/interfaces/IRendererController;
.end method

.method public abstract getSlot()Ltv/freewheel/ad/interfaces/ISlot;
.end method

.method public abstract getUniversalAdId()Ltv/freewheel/ad/UniversalAdId;
.end method

.method public abstract getVastExtensionsWithType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/VastExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRequiredToShow()Z
.end method

.method public abstract setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V
.end method

.method public abstract setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V
.end method
