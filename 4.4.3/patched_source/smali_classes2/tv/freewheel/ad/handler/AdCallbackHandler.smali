.class public Ltv/freewheel/ad/handler/AdCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "AdCallbackHandler.java"


# direct methods
.method constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    return-void
.end method


# virtual methods
.method protected extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-super {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->extractMacroValueWithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "creative.assetLocation"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Ltv/freewheel/ad/handler/AdCallbackHandler;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
