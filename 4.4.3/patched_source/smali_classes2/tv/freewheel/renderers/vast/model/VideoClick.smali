.class public Ltv/freewheel/renderers/vast/model/VideoClick;
.super Ltv/freewheel/renderers/vast/model/AbstractPager;
.source "VideoClick.java"


# static fields
.field public static final TYPE_CLICK_THROUGH:Ljava/lang/String; = "ClickThrough"

.field public static final TYPE_CLICK_TRACKING:Ljava/lang/String; = "ClickTracking"

.field public static final TYPE_CUSTOM_CLICK:Ljava/lang/String; = "CustomClick"


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;-><init>()V

    .line 10
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

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

    const-string v0, "[VideoClick %s type=%s]"

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractPager;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
