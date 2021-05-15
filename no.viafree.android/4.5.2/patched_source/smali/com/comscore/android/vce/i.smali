.class Lcom/comscore/android/vce/i;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "Director"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/b;

.field final d:Lcom/comscore/android/vce/j;

.field final e:Lcom/comscore/android/vce/s;

.field f:Lcom/comscore/android/vce/q;

.field g:Lcom/comscore/android/vce/f;

.field h:Lcom/comscore/android/vce/ag;

.field i:Lcom/comscore/android/vce/af;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/b;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/i;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    iput-object p3, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    iput-object p4, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/b;->g(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0}, Lcom/comscore/android/vce/j;->f()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->j()V

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/q;->a(II)V

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->f()Lcom/comscore/android/vce/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/comscore/android/vce/u;->b(Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/i;->c(Landroid/app/Activity;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {p1}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/comscore/android/vce/v;->h()V

    :cond_1
    return-void
.end method

.method a(Lcom/comscore/android/vce/af;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/i;->i:Lcom/comscore/android/vce/af;

    return-void
.end method

.method a(Lcom/comscore/android/vce/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/i;->h:Lcom/comscore/android/vce/ag;

    return-void
.end method

.method a(Lcom/comscore/android/vce/f;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/i;->g:Lcom/comscore/android/vce/f;

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->k()V

    return-void
.end method

.method a(Lcom/comscore/android/vce/q;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    return-void
.end method

.method a(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->h:Lcom/comscore/android/vce/ag;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/ag;->a(Lcom/comscore/android/vce/x;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->o()V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/b;->g(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->i()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/q;->C()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/i$1;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/i$1;-><init>(Lcom/comscore/android/vce/i;)V

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method b(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->h:Lcom/comscore/android/vce/ag;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/ag;->c(Lcom/comscore/android/vce/x;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->o()V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/b;->h(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/q;->C()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0}, Lcom/comscore/android/vce/j;->c()V

    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method c(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->i:Lcom/comscore/android/vce/af;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/af;->a(Lcom/comscore/android/vce/x;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/b;->h(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0}, Lcom/comscore/android/vce/j;->d()V

    return-void
.end method

.method d(Lcom/comscore/android/vce/x;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->i:Lcom/comscore/android/vce/af;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/af;->c(Lcom/comscore/android/vce/x;)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->h:Lcom/comscore/android/vce/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ag;->b()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->i:Lcom/comscore/android/vce/af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/vce/af;->b()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->i()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/i;->i()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->b()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->b()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->i()V

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->d()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->f()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->m()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->c()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->e()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->j()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->g()V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/v;->n()V

    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    iget-object v1, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v1}, Lcom/comscore/android/vce/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    iget-object v1, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v1}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    iget-object v1, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v1}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/android/vce/i;->g:Lcom/comscore/android/vce/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    invoke-virtual {v1}, Lcom/comscore/android/vce/q;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/f;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    iget-object v1, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    invoke-virtual {v1}, Lcom/comscore/android/vce/q;->I()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/j;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->d:Lcom/comscore/android/vce/j;

    invoke-virtual {v0}, Lcom/comscore/android/vce/j;->j()V

    return-void
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->c:Lcom/comscore/android/vce/b;

    invoke-virtual {v0}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/i;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/i$2;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/i$2;-><init>(Lcom/comscore/android/vce/i;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method p()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/q;->L()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method q()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/i;->f:Lcom/comscore/android/vce/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/q;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
