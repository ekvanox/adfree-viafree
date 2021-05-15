.class Lcom/viafree/android/videoplayer/g$a;
.super Lcom/viafree/android/leanback/i;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/g;->a(Lcom/viafree/android/videoplayer/g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/viafree/android/videoplayer/g$c;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/g;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/g$c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/viafree/android/videoplayer/g$a;->l:Lcom/viafree/android/videoplayer/g$c;

    invoke-direct {p0, p2, p3, p4}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b02ad

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/g$a;->l:Lcom/viafree/android/videoplayer/g$c;

    iget-object v2, p1, Lcom/viafree/android/videoplayer/g$c;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const v3, 0x7f060148

    goto :goto_1

    :cond_1
    const v3, 0x7f060158

    :goto_1
    invoke-static {p1, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/g$a;->l:Lcom/viafree/android/videoplayer/g$c;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/g$a;->l:Lcom/viafree/android/videoplayer/g$c;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/g$c;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/g$a;->l:Lcom/viafree/android/videoplayer/g$c;

    iget-object v0, p1, Lcom/viafree/android/videoplayer/g$c;->e:Landroid/view/View;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, 0x7f06014f

    goto :goto_2

    :cond_3
    const p2, 0x7f060140

    :goto_2
    invoke-static {p1, p2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
