.class public final Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FormatContentAdapter$FormatViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    const-string v0, "field \'image\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0398

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    const-string v0, "field \'removeBtn\'"

    const v1, 0x7f0b0399

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    const-string v0, "field \'channelLogo\'"

    .line 25
    const-class v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b00b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const-string v0, "field \'title\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b039b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'contexualLabel\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b038e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    const-string v0, "field \'temporalContextLabel\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b039a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
