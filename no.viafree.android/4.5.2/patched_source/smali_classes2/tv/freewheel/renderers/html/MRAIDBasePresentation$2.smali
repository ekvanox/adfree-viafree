.class Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;
.super Ljava/lang/Object;
.source "MRAIDBasePresentation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDBasePresentation;->setEnableSync(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;

.field final synthetic val$isResized:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDBasePresentation;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->val$isResized:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;

    iget-object v0, v0, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    iget-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$2;->val$isResized:Z

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->synchStateToPresentation(Z)V

    return-void
.end method
