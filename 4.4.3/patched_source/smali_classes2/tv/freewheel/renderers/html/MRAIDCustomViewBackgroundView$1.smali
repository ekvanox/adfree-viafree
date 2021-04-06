.class Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;
.super Ljava/lang/Object;
.source "MRAIDCustomViewBackgroundView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;-><init>(Landroid/app/Activity;Landroid/webkit/WebChromeClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;->this$0:Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;->this$0:Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->access$000(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "onClick"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView$1;->this$0:Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;->access$100(Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method
