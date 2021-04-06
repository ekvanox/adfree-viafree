.class public final Lcom/viafree/android/leanback/b/b$b;
.super Lcom/viafree/android/leanback/b/c;
.source "TVSeriesEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/b;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/b;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/b;Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/bb$a;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/viafree/android/leanback/b/b$b;->a:Lcom/viafree/android/leanback/b/b;

    iput-object p2, p0, Lcom/viafree/android/leanback/b/b$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {p0}, Lcom/viafree/android/leanback/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$b;->a:Lcom/viafree/android/leanback/b/b;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/b/b;->a(Lcom/viafree/android/leanback/b/b;Z)V

    .line 72
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/b/b$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/b$a;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/b/b$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/b$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/b/b$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/b$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast v0, Lcom/viafree/android/leanback/b/b$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/b$a;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_1

    const p2, 0x7f060147

    goto :goto_1

    :cond_1
    const p2, 0x7f060148

    :goto_1
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
