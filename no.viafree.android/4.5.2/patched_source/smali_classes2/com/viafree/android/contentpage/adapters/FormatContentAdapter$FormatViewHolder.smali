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
.field public channelLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public contexualLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0360
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0369
    .end annotation
.end field

.field public removeBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b036a
    .end annotation
.end field

.field public temporalContextLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b036b
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b036c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06015d

    invoke-static {p1, v0}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->channelLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelLogo"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->contexualLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contexualLabel"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->removeBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeBtn"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->temporalContextLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporalContextLabel"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter$FormatViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
