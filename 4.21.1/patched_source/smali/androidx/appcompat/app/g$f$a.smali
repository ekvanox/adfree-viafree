.class Landroidx/appcompat/app/g$f$a;
.super Lc/h/p/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    invoke-direct {p0}, Lc/h/p/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Lc/h/p/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/h/p/y;->f(Lc/h/p/z;)Lc/h/p/y;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->w:Lc/h/p/y;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
