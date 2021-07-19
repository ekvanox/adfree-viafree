.class Ltv/freewheel/renderers/image/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# instance fields
.field allowsUpscaling:Ljava/lang/Boolean;

.field logger:Ltv/freewheel/utils/Logger;

.field marginHeight:Ljava/lang/Integer;

.field marginWidth:Ljava/lang/Integer;

.field paramParser:Ltv/freewheel/utils/renderer/ParamParser;

.field primaryAnchor:Ljava/lang/String;

.field shouldEndAfterDuration:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdInstance;

    const-string v2, "renderer.image"

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    .line 3
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "renderer.image.primaryAnchor"

    .line 4
    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/IParameterHolder;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bc"

    .line 5
    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->primaryAnchor:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->primaryAnchor:Ljava/lang/String;

    :goto_0
    const-string v0, "renderer.image.marginWidth"

    .line 7
    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/IParameterHolder;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->marginWidth:Ljava/lang/Integer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->marginWidth:Ljava/lang/Integer;

    :goto_1
    const-string v0, "renderer.image.marginHeight"

    .line 10
    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/IParameterHolder;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->marginHeight:Ljava/lang/Integer;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->marginHeight:Ljava/lang/Integer;

    .line 13
    :goto_2
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "allowsUpscaling"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->allowsUpscaling:Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "shouldEndAfterDuration"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p0}, Ltv/freewheel/renderers/image/Parameters;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ltv/freewheel/renderers/image/Parameters;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/util/Calendar;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    iget-object v4, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
