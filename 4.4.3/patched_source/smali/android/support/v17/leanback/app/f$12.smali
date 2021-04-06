.class Landroid/support/v17/leanback/app/f$12;
.super Landroid/support/v17/leanback/transition/e;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1340
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v17/leanback/app/f;->K:Ljava/lang/Object;

    .line 1341
    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-eqz p1, :cond_0

    .line 1342
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$h;->e()V

    .line 1343
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 1344
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1345
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1350
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz p1, :cond_1

    .line 1351
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/l;->j()V

    .line 1352
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p1, :cond_1

    .line 1353
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1354
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 1361
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->y()V

    .line 1363
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->M:Landroid/support/v17/leanback/app/f$b;

    if-eqz p1, :cond_2

    .line 1364
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->M:Landroid/support/v17/leanback/app/f$b;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$12;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f;->C:Z

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/f$b;->b(Z)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
