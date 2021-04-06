.class public Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
.super Ljava/lang/Object;
.source "FWVastContentTransform.java"


# static fields
.field public static final FW_VAST_AD_CREATIVE_HEIGHT_MACRO:Ljava/lang/String; = "#{ad.creative.height}"

.field public static final FW_VAST_AD_CREATIVE_MARGIN_HEIGHT_MACRO:Ljava/lang/String; = "#{ad.creative.marginHeight}"

.field public static final FW_VAST_AD_CREATIVE_MARGIN_WIDTH_MACRO:Ljava/lang/String; = "#{ad.creative.marginWidth}"

.field public static final FW_VAST_AD_CREATIVE_WIDTH_MACRO:Ljava/lang/String; = "#{ad.creative.width}"

.field public static final FW_VAST_ALT_TEXT:Ljava/lang/String; = "#{altText_VAST}"

.field public static final FW_VAST_CONTENT_MACRO:Ljava/lang/String; = "#{content}"

.field public static final FW_VAST_DEFAULT_CLICK_URL_MACRO:Ljava/lang/String; = "#{click(\"defaultClick\")}"

.field public static final FW_VAST_JS_CLICK_ARRAY_MACRO:Ljava/lang/String; = "#{jsClickArray}"

.field public static final FW_VAST_REQUEST_PAGE_URL_MACRO:Ljava/lang/String; = "#j{request.pageUrl}"

.field public static final FW_VAST_SLOT_SAFE_ID_MACRO:Ljava/lang/String; = "#{slot.safeId}"

.field private static instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

.field private static logger:Ltv/freewheel/utils/Logger;


# instance fields
.field private macros:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FWVastContentTransform"

    .line 26
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->logger:Ltv/freewheel/utils/Logger;

    .line 27
    new-instance v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-direct {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;-><init>()V

    sput-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    .line 28
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->setDefaultMacros()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    return-void
.end method

.method public static clearMacros()V
    .locals 1

    .line 41
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->setDefaultMacros()V

    return-void
.end method

.method public static injectCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 84
    invoke-static {}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->clearMacros()V

    if-nez p1, :cond_0

    const-string p1, "#"

    .line 87
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{click(\"defaultClick\")}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    :cond_1
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{slot.safeId}"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "{}"

    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p3, 0x0

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 100
    new-instance p3, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {p3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, ","

    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string p2, "]"

    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[{\"name\":\"defaultClick\",\"url\":\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"trackingURLs\":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 109
    :cond_4
    sget-object p2, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object p2, p2, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v0, "#{jsClickArray}"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p2, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {p2, p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    .line 111
    sget-object p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The defaultClick:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", trackingURLs:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are injected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 112
    sget-object p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->retrieveContent()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->clearMacros()V

    return-object p0
.end method

.method public static setMarco(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static setRequestPageURL(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    .line 54
    :cond_0
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#j{request.pageUrl}"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static text_html_TO_text_html_doc_lit_mobile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->setRequestPageURL(Ljava/lang/String;)V

    .line 68
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {v0, p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->injectContent(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLLit_deco()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLDocLit_mobile()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->retrieveContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static text_javascript_TO_text_html_doc_lit_mobile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->setRequestPageURL(Ljava/lang/String;)V

    .line 76
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {v0, p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->injectContent(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->JSLit_to_HTMLLit()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLLit_deco()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLDocLit_mobile()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->retrieveContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static text_js_ref_TO_text_html_doc_lit_mobile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->setRequestPageURL(Ljava/lang/String;)V

    .line 59
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->instance:Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    invoke-virtual {v0, p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->injectContent(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->JSRef_to_HTMLLit()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLLit_deco()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->HTMLLit_to_HTMLDocLit_mobile()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->retrieveContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method HTMLLit_to_HTMLDocLit_mobile()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 1

    const-string v0, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\"><html><head><meta name = \"viewport\" content = \"initial-scale = 1.0\" /><title>Advertisement</title><script type=\"text/javascript\">window._fw_page_url = \"#j{request.pageUrl}\";</script></head><body style=\"margin:0px;background-color:transparent;\">#{content}</body></html>"

    .line 218
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object v0

    return-object v0
.end method

.method HTMLLit_to_HTMLLit_deco()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 1

    const-string v0, "<span style=\"display:inline-block; vertical-align:top; margin:#{ad.creative.marginHeight}px #{ad.creative.marginWidth}px #{ad.creative.marginHeight}px #{ad.creative.marginWidth}px;\">#{content}</span>"

    .line 203
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object v0

    return-object v0
.end method

.method JSLit_to_HTMLLit()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 1

    const-string v0, "<script type=\"text/javascript\" language=\"javascript\">//<!--\n#{content}//--></script>"

    .line 187
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object v0

    return-object v0
.end method

.method JSRef_to_HTMLLit()Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 1

    const-string v0, "<script src=\"#{content}\" type=\"text/javascript\" language=\"javascript\"></script>"

    .line 195
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    move-result-object v0

    return-object v0
.end method

.method applyMacros(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 6

    .line 154
    sget-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "applyMacros"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#j{"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {p0, v2}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->jsescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 165
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-lez v4, :cond_2

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 170
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v5

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->injectContent(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;

    return-object p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method injectContent(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/FWVastContentTransform;
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{content}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method jsescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_0
    const-string v2, "\\\\"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_1
    const-string v2, "\\\'"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_2
    const-string v2, "\\&"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_3
    const-string v2, "\\\""

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_4
    const-string v2, "\\r"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_5
    const-string v2, "\\f"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_6
    const-string v2, "\\n"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_7
    const-string v2, "\\t"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_8
    const-string v2, "\\b"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method retrieveContent()Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{content}"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v2, "#{content}"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method setDefaultMacros()V
    .locals 3

    .line 36
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{ad.creative.marginWidth}"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->macros:Ljava/util/HashMap;

    const-string v1, "#{ad.creative.marginHeight}"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
