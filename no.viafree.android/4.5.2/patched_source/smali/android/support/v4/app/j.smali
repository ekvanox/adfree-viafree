.class public Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    return-void
.end method

.method public static a(Landroid/support/v4/app/k;)Landroid/support/v4/app/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k<",
            "*>;)",
            "Landroid/support/v4/app/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->h()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v1, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0, v0, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/support/v4/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->d()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->u()V

    return-void
.end method

.method public l()Landroid/support/v4/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->w()Landroid/support/v4/app/n;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->x()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
