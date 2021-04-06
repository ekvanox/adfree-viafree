.class final Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;
.super Ljava/lang/Object;
.source "VUILoadingIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;


# direct methods
.method constructor <init>(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;->a:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;->a:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-static {v0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;->a:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/viafree/viafreeandroidui/a;->loading_counter_clockwise_animation:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
