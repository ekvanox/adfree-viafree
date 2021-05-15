.class public final Lcom/viafree/android/leanback/u/s$c;
.super Lcom/viafree/android/leanback/i;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/s;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/viafree/android/leanback/u/s;

.field final synthetic p:Landroidx/leanback/widget/z0$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/s;Landroidx/leanback/widget/z0$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lcom/viafree/android/leanback/u/s$c;->o:Lcom/viafree/android/leanback/u/s;

    iput-object p2, p0, Lcom/viafree/android/leanback/u/s$c;->p:Landroidx/leanback/widget/z0$a;

    invoke-direct {p0, p3, p4, p5}, Lcom/viafree/android/leanback/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/leanback/i;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->o:Lcom/viafree/android/leanback/u/s;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/s;->k(Lcom/viafree/android/leanback/u/s;Z)V

    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->p:Landroidx/leanback/widget/z0$a;

    check-cast v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/s$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$c;->p:Landroidx/leanback/widget/z0$a;

    check-cast v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/s$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/u/s$c;->p:Landroidx/leanback/widget/z0$a;

    check-cast p1, Lcom/viafree/android/leanback/u/s$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/s$a;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
