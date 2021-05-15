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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0369

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0b036a

    const-string v1, "field \'removeBtn\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00b1

    const-string v2, "field \'channelLogo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b036c

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0360

    const-string v2, "field \'contexualLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b036b

    const-string v2, "field \'temporalContextLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
