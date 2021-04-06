.class public final Lcom/viafree/android/leanback/c/n$b;
.super Lcom/viafree/android/leanback/i;
.source "TVSeriesCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/n;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/n;

.field final synthetic b:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/n;Landroid/support/v17/leanback/widget/bb$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v17/leanback/widget/bb$a;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->a:Lcom/viafree/android/leanback/c/n;

    iput-object p2, p0, Lcom/viafree/android/leanback/c/n$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->a:Lcom/viafree/android/leanback/c/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n$a;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->a:Lcom/viafree/android/leanback/c/n;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n$a;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/viafree/android/leanback/c/n$b;->b:Landroid/support/v17/leanback/widget/bb$a;

    check-cast p1, Lcom/viafree/android/leanback/c/n$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/n$a;->c()Landroid/widget/TextView;

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

    .line 79
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/viafree/android/leanback/c/n$b;->a:Lcom/viafree/android/leanback/c/n;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/c/n;->a(Lcom/viafree/android/leanback/c/n;Z)V

    return-void
.end method
