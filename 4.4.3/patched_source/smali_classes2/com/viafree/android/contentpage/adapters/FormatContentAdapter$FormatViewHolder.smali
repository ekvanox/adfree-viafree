.class public final Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FormatContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatViewHolder"
.end annotation


# instance fields
.field public channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public contexualLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b038e
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0398
    .end annotation
.end field

.field public removeBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0399
    .end annotation
.end field

.field public temporalContextLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b039a
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b039b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v0, "title"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060161

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "removeBtn"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    if-nez v0, :cond_0

    const-string v1, "channelLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "contexualLabel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "temporalContextLabel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
