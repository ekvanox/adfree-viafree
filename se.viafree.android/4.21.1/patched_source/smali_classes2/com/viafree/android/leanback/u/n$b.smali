.class public final Lcom/viafree/android/leanback/u/n$b;
.super Lcom/viafree/android/leanback/i;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/n;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/viafree/android/leanback/u/n;

.field final synthetic p:Landroidx/leanback/widget/z0$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/n;Landroidx/leanback/widget/z0$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/z0$a;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->o:Lcom/viafree/android/leanback/u/n;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/n$b;->p:Landroidx/leanback/widget/z0$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/n$b;->o:Lcom/viafree/android/leanback/u/n;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/n;->k(Lcom/viafree/android/leanback/u/n;Z)V

    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->o:Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n;->l()Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->p:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->p:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->o:Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n;->m()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->p:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/u/n$b;->p:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/n$a;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
