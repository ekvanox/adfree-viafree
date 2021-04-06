.class public Ltv/freewheel/renderers/vast/model/Tracking;
.super Ltv/freewheel/renderers/vast/model/AbstractPager;
.source "Tracking.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public event:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/Tracking;->clone()Ltv/freewheel/renderers/vast/model/Tracking;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltv/freewheel/renderers/vast/model/Tracking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/renderers/vast/model/Tracking;

    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;->isValid()Z

    move-result v0

    return v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractPager;->parse(Lorg/w3c/dom/Element;)V

    const-string v0, "event"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[Tracking %s event=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
