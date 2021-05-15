.class Landroidx/leanback/app/k$a;
.super Landroidx/leanback/widget/k0$b;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/k;


# direct methods
.method constructor <init>(Landroidx/leanback/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    invoke-direct {p0}, Landroidx/leanback/widget/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    .line 2
    new-instance v1, Landroidx/leanback/app/k$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/k$a$a;-><init>(Landroidx/leanback/app/k$a;Landroidx/leanback/widget/k0$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    iget-object v1, v1, Landroidx/leanback/app/k;->t:Landroidx/leanback/widget/k0$e;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v0, Landroidx/leanback/app/k;->v:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/leanback/app/k;->v:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
