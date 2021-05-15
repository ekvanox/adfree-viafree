.class Ltv/freewheel/renderers/image/BaseLayout$1;
.super Ljava/lang/Object;
.source "BaseLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/BaseLayout;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/image/BaseLayout;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/image/BaseLayout;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 35
    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-static {p1}, Ltv/freewheel/renderers/image/BaseLayout;->access$000(Ltv/freewheel/renderers/image/BaseLayout;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "onLayoutChange()"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    iget-object p1, p1, Ltv/freewheel/renderers/image/BaseLayout;->adViewHolder:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    iget-object p1, p1, Ltv/freewheel/renderers/image/BaseLayout;->adView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    iget-boolean p1, p1, Ltv/freewheel/renderers/image/BaseLayout;->allowsUpscaling:Z

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Ltv/freewheel/renderers/image/BaseLayout$1;->this$0:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {p1}, Ltv/freewheel/renderers/image/BaseLayout;->relocateAdView()V

    :cond_0
    return-void
.end method
