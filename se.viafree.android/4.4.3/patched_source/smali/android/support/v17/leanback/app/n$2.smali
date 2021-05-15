.class Landroid/support/v17/leanback/app/n$2;
.super Landroid/support/v17/leanback/widget/ak$a;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 855
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$2;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 867
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    .line 868
    instance-of v0, p1, Landroid/support/v17/leanback/widget/ba;

    if-eqz v0, :cond_0

    .line 869
    check-cast p1, Landroid/support/v17/leanback/widget/ba;

    iget-object v0, p0, Landroid/support/v17/leanback/app/n$2;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->J:Landroid/support/v17/leanback/widget/ba$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/ba;->a(Landroid/support/v17/leanback/widget/ba$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$2;->a:Landroid/support/v17/leanback/app/n;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/n;->B:Z

    if-nez v0, :cond_0

    .line 861
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 3

    .line 877
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 878
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 879
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method
