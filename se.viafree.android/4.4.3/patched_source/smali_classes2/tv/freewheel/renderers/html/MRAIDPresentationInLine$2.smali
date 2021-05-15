.class Ltv/freewheel/renderers/html/MRAIDPresentationInLine$2;
.super Ljava/lang/Object;
.source "MRAIDPresentationInLine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->refresh()V
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

    .line 115
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$2;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$2;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->access$000(Ltv/freewheel/renderers/html/MRAIDPresentationInLine;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method
