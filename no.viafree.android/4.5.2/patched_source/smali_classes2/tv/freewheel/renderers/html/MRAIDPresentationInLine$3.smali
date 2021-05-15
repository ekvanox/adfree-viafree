.class Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;
.super Ljava/lang/Object;
.source "MRAIDPresentationInLine.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->access$100(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "onChildViewAdded"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->access$000(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->refresh()V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$3;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->access$100(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "onChildViewRemoved, do nothing"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
