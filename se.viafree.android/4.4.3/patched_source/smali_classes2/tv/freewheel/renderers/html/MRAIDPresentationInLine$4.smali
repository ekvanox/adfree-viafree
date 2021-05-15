.class Ltv/freewheel/renderers/html/MRAIDPresentationInLine$4;
.super Ljava/lang/Object;
.source "MRAIDPresentationInLine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->resize(IIIILjava/lang/String;Z)V
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

    .line 397
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$4;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 399
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInLine$4;->this$0:Ltv/freewheel/renderers/html/MRAIDPresentationInLine;

    iget-object p1, p1, Ltv/freewheel/renderers/html/MRAIDPresentationInLine;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidClose()V

    return-void
.end method
