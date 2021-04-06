.class Ltv/freewheel/renderers/html/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# instance fields
.field bootstrap:Ljava/lang/String;

.field logger:Ltv/freewheel/utils/Logger;

.field marginHeight:Ljava/lang/Integer;

.field marginWidth:Ljava/lang/Integer;

.field paramParser:Ltv/freewheel/utils/renderer/ParamParser;

.field placementType:Ljava/lang/String;

.field primaryAnchor:Ljava/lang/String;

.field shouldBackgroundTransparent:Ljava/lang/Boolean;

.field shouldEndAfterDuration:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->logger:Ltv/freewheel/utils/Logger;

    .line 25
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdInstance;

    const-string v2, "renderer.html"

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    const-string v0, "renderer.html.placementType"

    .line 27
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->placementType:Ljava/lang/String;

    const-string v0, "renderer.html.primaryAnchor"

    .line 30
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "bc"

    .line 32
    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->primaryAnchor:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->primaryAnchor:Ljava/lang/String;

    :goto_1
    const-string v0, "renderer.html.marginWidth"

    .line 37
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->marginWidth:Ljava/lang/Integer;

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->marginWidth:Ljava/lang/Integer;

    :goto_2
    const-string v0, "renderer.html.marginHeight"

    .line 43
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->marginHeight:Ljava/lang/Integer;

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/Parameters;->marginHeight:Ljava/lang/Integer;

    :goto_3
    const-string v0, "renderer.html.bootstrap"

    .line 50
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Ltv/freewheel/renderers/html/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    const-string v0, "shouldEndAfterDuration"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    .line 54
    iget-object p1, p0, Ltv/freewheel/renderers/html/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    const-string v0, "isBackgroundTransparent"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    .line 55
    iget-object p1, p0, Ltv/freewheel/renderers/html/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p0}, Ltv/freewheel/renderers/html/Parameters;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "placementType"

    .line 61
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->placementType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "primaryAnchor"

    .line 62
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->primaryAnchor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "marginWidth"

    .line 63
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->marginWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "marginHeight"

    .line 64
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->marginHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bootstrap"

    .line 65
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldEndAfterDuration"

    .line 66
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldBackgroundTransparent"

    .line 67
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 69
    iget-object v2, p0, Ltv/freewheel/renderers/html/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
