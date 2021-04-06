.class Lcom/viafree/android/videoplayer/b$1;
.super Lcom/viafree/android/leanback/i;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/b;->a(Lcom/viafree/android/videoplayer/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/b$b;

.field final synthetic b:Lcom/viafree/android/videoplayer/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/b;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/viafree/android/videoplayer/b$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/viafree/android/videoplayer/b$1;->b:Lcom/viafree/android/videoplayer/b;

    iput-object p5, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b02cc

    .line 79
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

    .line 80
    iget-object p1, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/b$b;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060145

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060159

    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p1, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    iget-object p1, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/b$b;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/b$b;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p2, p2, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06014f

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/viafree/android/videoplayer/b$1;->a:Lcom/viafree/android/videoplayer/b$b;

    iget-object p2, p2, Lcom/viafree/android/videoplayer/b$b;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06013c

    :goto_2
    invoke-static {p2, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
