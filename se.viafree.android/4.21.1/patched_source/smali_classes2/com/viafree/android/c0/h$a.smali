.class Lcom/viafree/android/c0/h$a;
.super Lcom/viafree/android/leanback/i;
.source "VideoPlayerRelatedFormatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/c0/h;->e(Lcom/viafree/android/c0/h$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/viafree/android/c0/h$c;


# direct methods
.method constructor <init>(Lcom/viafree/android/c0/h;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lcom/viafree/android/c0/h$c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/viafree/android/c0/h$a;->o:Lcom/viafree/android/c0/h$c;

    invoke-direct {p0, p2, p3, p4}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b0342

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
    iget-object p1, p0, Lcom/viafree/android/c0/h$a;->o:Lcom/viafree/android/c0/h$c;

    iget-object v2, p1, Lcom/viafree/android/c0/h$c;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const v3, 0x7f0601e0

    goto :goto_1

    :cond_1
    const v3, 0x7f0601f0

    :goto_1
    invoke-static {p1, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/c0/h$a;->o:Lcom/viafree/android/c0/h$c;

    iget-object p1, p1, Lcom/viafree/android/c0/h$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/c0/h$a;->o:Lcom/viafree/android/c0/h$c;

    iget-object p1, p1, Lcom/viafree/android/c0/h$c;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/c0/h$a;->o:Lcom/viafree/android/c0/h$c;

    iget-object v0, p1, Lcom/viafree/android/c0/h$c;->e:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, 0x7f0601e7

    goto :goto_2

    :cond_3
    const p2, 0x7f0601d8

    :goto_2
    invoke-static {p1, p2}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
