.class Ltv/freewheel/renderers/html/MRAIDWebView$4;
.super Ljava/lang/Object;
.source "MRAIDWebView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDWebView;->init(Ltv/freewheel/renderers/html/HTMLRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDWebView;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$4;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$4;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$4;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$802(Ltv/freewheel/renderers/html/MRAIDWebView;Z)Z

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$4;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$700(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    return-void
.end method
