.class Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$2;
.super Ljava/lang/Object;
.source "VideoAdRenditionSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getSortedFilteredRenditionsByTargetBitrate(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$2;->this$0:Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 152
    check-cast p1, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    check-cast p2, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-virtual {p0, p1, p2}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$2;->compare(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/ICreativeRendition;)I

    move-result p1

    return p1
.end method

.method public compare(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/ICreativeRendition;)I
    .locals 2

    .line 155
    check-cast p1, Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {p1}, Ltv/freewheel/ad/CreativeRendition;->getBitRate()D

    move-result-wide v0

    check-cast p2, Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {p2}, Ltv/freewheel/ad/CreativeRendition;->getBitRate()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
