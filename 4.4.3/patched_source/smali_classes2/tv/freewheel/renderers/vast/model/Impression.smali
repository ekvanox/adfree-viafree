.class public Ltv/freewheel/renderers/vast/model/Impression;
.super Ltv/freewheel/renderers/vast/model/AbstractPager;
.source "Impression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid()Z
    .locals 1

    .line 3
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic parse(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractPager;->parse(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Impression %s]"

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
