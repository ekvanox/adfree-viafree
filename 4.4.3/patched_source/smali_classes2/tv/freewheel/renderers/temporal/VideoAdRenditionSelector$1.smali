.class Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;
.super Ljava/lang/Object;
.source "VideoAdRenditionSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getSortedRenditionsByDimensions(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

.field final synthetic val$dpi:F

.field final synthetic val$slotHeight:I

.field final synthetic val$slotWidth:I


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;IFI)V
    .locals 0

    .line 116
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;

    iput p2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotWidth:I

    iput p3, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$dpi:F

    iput p4, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    check-cast p2, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-virtual {p0, p1, p2}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->compare(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/ICreativeRendition;)I

    move-result p1

    return p1
.end method

.method public compare(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/ICreativeRendition;)I
    .locals 5

    .line 119
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;

    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotWidth:I

    int-to-float v1, v1

    iget v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$dpi:F

    mul-float v1, v1, v2

    iget v3, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v0, p1, v1, v3}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->access$000(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;Ltv/freewheel/ad/interfaces/ICreativeRendition;FF)D

    move-result-wide v0

    .line 120
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->this$0:Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;

    iget v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotWidth:I

    int-to-float v2, v2

    iget v3, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$dpi:F

    mul-float v2, v2, v3

    iget v4, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;->val$slotHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {p1, p2, v2, v4}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->access$000(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;Ltv/freewheel/ad/interfaces/ICreativeRendition;FF)D

    move-result-wide p1

    .line 121
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
