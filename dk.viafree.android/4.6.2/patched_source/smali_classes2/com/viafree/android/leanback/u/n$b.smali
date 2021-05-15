.class public final Lcom/viafree/android/leanback/u/n$b;
.super Lcom/viafree/android/leanback/i;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/n;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/viafree/android/leanback/u/n;

.field final synthetic m:Landroidx/leanback/widget/a1$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/n;Landroidx/leanback/widget/a1$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/a1$a;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->l:Lcom/viafree/android/leanback/u/n;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/n$b;->m:Landroidx/leanback/widget/a1$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->l:Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->m:Landroidx/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->m:Landroidx/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->l:Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->m:Landroidx/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->m:Landroidx/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n$b;->l:Lcom/viafree/android/leanback/u/n;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/n;->a(Lcom/viafree/android/leanback/u/n;Z)V

    return-void
.end method
