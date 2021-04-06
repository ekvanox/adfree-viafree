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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdInstance;

    const-string v2, "renderer.image"

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    .line 25
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "renderer.image.primaryAnchor"

    .line 27
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bc"

    .line 29
    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->primaryAnchor:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->primaryAnchor:Ljava/lang/String;

    :goto_0
    const-string v0, "renderer.image.marginWidth"

    .line 34
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/Parameters;->marginWidth:Ljava/lang/Integer;

    goto :goto_1

    .line 38
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

    .line 40
    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->marginHeight:Ljava/lang/Integer;

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->marginHeight:Ljava/lang/Integer;

    .line 47
    :goto_2
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    const-string v0, "allowsUpscaling"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->allowsUpscaling:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    const-string v0, "shouldEndAfterDuration"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->shouldEndAfterDuration:Ljava/lang/Boolean;

    .line 49
    iget-object p1, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p0}, Ltv/freewheel/renderers/image/Parameters;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 6

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 54
    :goto_0
    const-class v2, Ltv/freewheel/renderers/image/Parameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 55
    const-class v2, Ltv/freewheel/renderers/image/Parameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    aget-object v2, v2, v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/util/Calendar;

    if-eqz v4, :cond_0

    .line 60
    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 67
    iget-object v3, p0, Ltv/freewheel/renderers/image/Parameters;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
