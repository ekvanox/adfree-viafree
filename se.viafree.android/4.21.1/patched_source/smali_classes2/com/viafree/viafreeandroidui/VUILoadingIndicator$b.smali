.class public final Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v1}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f492492

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v1}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v1}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
