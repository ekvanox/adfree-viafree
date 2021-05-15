.class Ltv/freewheel/renderers/html/MRAIDBasePresentation$1;
.super Ljava/lang/Object;
.source "MRAIDBasePresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDBasePresentation;->addView(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDBasePresentation;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$1;->this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDBasePresentation$1;->this$0:Ltv/freewheel/renderers/html/MRAIDBasePresentation;

    iget-object p1, p1, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidClose()V

    return-void
.end method
