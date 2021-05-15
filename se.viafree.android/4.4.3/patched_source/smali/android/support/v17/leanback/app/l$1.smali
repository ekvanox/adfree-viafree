.class Landroid/support/v17/leanback/app/l$1;
.super Landroid/support/v17/leanback/widget/ak$a;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/l;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/l;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroid/support/v17/leanback/app/l$1;->a:Landroid/support/v17/leanback/app/l;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    .line 132
    new-instance v1, Landroid/support/v17/leanback/app/l$1$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/app/l$1$1;-><init>(Landroid/support/v17/leanback/app/l$1;Landroid/support/v17/leanback/widget/ak$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Landroid/support/v17/leanback/app/l$1;->a:Landroid/support/v17/leanback/app/l;

    iget-object v1, v1, Landroid/support/v17/leanback/app/l;->g:Landroid/support/v17/leanback/widget/ak$d;

    if-eqz v1, :cond_0

    .line 143
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    sget-object v0, Landroid/support/v17/leanback/app/l;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Landroid/support/v17/leanback/app/l;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
