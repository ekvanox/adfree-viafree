.class Landroid/support/v17/leanback/app/l$1$1;
.super Ljava/lang/Object;
.source "HeadersSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/l$1;->a(Landroid/support/v17/leanback/widget/ak$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ak$c;

.field final synthetic b:Landroid/support/v17/leanback/app/l$1;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/l$1;Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/v17/leanback/app/l$1$1;->b:Landroid/support/v17/leanback/app/l$1;

    iput-object p2, p0, Landroid/support/v17/leanback/app/l$1$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Landroid/support/v17/leanback/app/l$1$1;->b:Landroid/support/v17/leanback/app/l$1;

    iget-object p1, p1, Landroid/support/v17/leanback/app/l$1;->a:Landroid/support/v17/leanback/app/l;

    iget-object p1, p1, Landroid/support/v17/leanback/app/l;->e:Landroid/support/v17/leanback/app/l$b;

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroid/support/v17/leanback/app/l$1$1;->b:Landroid/support/v17/leanback/app/l$1;

    iget-object p1, p1, Landroid/support/v17/leanback/app/l$1;->a:Landroid/support/v17/leanback/app/l;

    iget-object p1, p1, Landroid/support/v17/leanback/app/l;->e:Landroid/support/v17/leanback/app/l$b;

    iget-object v0, p0, Landroid/support/v17/leanback/app/l$1$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    .line 137
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bi$a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/l$1$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    .line 138
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    .line 136
    invoke-interface {p1, v0, v1}, Landroid/support/v17/leanback/app/l$b;->a(Landroid/support/v17/leanback/widget/bi$a;Landroid/support/v17/leanback/widget/bh;)V

    :cond_0
    return-void
.end method
