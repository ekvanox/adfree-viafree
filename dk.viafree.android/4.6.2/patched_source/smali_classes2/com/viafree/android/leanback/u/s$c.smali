.class public final Lcom/viafree/android/leanback/u/s$c;
.super Lcom/viafree/android/leanback/i;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/s;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/viafree/android/leanback/u/s;

.field final synthetic m:Landroidx/leanback/widget/a1$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/s;Landroidx/leanback/widget/a1$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lcom/viafree/android/leanback/u/s$c;->l:Lcom/viafree/android/leanback/u/s;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/s$c;->m:Landroidx/leanback/widget/a1$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->m:Landroidx/leanback/widget/a1$a;

    check-cast v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/s$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->m:Landroidx/leanback/widget/a1$a;

    check-cast v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/s$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/s$c;->m:Landroidx/leanback/widget/a1$a;

    check-cast p1, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->l:Lcom/viafree/android/leanback/u/s;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/s;->a(Lcom/viafree/android/leanback/u/s;Z)V

    return-void
.end method
