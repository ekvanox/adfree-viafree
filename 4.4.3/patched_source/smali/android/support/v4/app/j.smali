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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
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

    .line 49
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/support/v4/app/l;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->k()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1, v1, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v4/app/n;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()Landroid/support/v4/app/n;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->u()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->v()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->x()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->y()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->j()Z

    move-result v0

    return v0
.end method
