.class public Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveCountdownFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment_ViewBinding;->a:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b025e

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b025d

    const-string v2, "field \'mTimeLeft\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b025b

    const-string v2, "field \'mCountdownHeader\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b025c

    const-string v2, "field \'mImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment_ViewBinding;->a:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment_ViewBinding;->a:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mTimeLeft:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mCountdownHeader:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->mImageView:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
