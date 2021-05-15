.class public interface abstract Ltv/freewheel/renderers/interfaces/IRenderer;
.super Ljava/lang/Object;
.source "IRenderer.java"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getDuration()D
.end method

.method public abstract getFriendlyObstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayheadTime()D
.end method

.method public abstract load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resize()V
.end method

.method public abstract resume()V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
