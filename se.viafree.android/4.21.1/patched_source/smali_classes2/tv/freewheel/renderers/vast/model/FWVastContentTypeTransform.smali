.class public Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;
.super Ljava/lang/Object;
.source "FWVastContentTypeTransform.java"


# static fields
.field static equivalence:[[Ljava/lang/String;

.field private static logger:Ltv/freewheel/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "text/html_doc_lit_mobile"

    const-string v2, "text/html"

    const-string v3, "text/javascript"

    const-string v4, "text/js_ref"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "image/gif"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "image/png"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "image/bmp"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "video/3gpp"

    const-string v2, "video/3gp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;->equivalence:[[Ljava/lang/String;

    const-string v0, "FWVastContentTypeTransform"

    .line 2
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;->equivalence:[[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v3, v3, v2

    .line 4
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    aget-object v4, v3, v1

    const/4 v5, 0x0

    .line 6
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p0, v0

    move-object v0, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_3
    sget-object v1, Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " transformed to FW content type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method
