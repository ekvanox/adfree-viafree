.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;
.super Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;
.source "AndroidDocumentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OverlayView"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const v0, 0x40ffffff    # 7.9999995f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 5
    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 8
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    .line 10
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    if-ne v3, v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 12
    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 14
    invoke-static {v3}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v3}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$800(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 18
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    move-result-object v4

    const v5, 0x404040ff

    .line 19
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onInspectRequested(Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method
