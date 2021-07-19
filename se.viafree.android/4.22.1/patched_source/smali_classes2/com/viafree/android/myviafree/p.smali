.class public Lcom/viafree/android/myviafree/p;
.super Lcom/viafree/android/w/g;
.source "MyViafreeFragment.java"

# interfaces
.implements Lcom/viafree/android/myviafree/o$e;
.implements Lcom/viafree/android/w/j;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/viafree/android/x/s0;

.field private o:Lcom/viafree/android/myviafree/o;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/p;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viafree/android/myviafree/p;->q:I

    return-void
.end method

.method private e0(Lcom/viafree/android/w/j$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f0b0252

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/viafree/android/w/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/viafree/android/w/j;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/j;->J(Lcom/viafree/android/w/j$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/w/j$a;->a()V

    :goto_0
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->n:Lcom/viafree/android/x/s0;

    iget-object v0, v0, Lcom/viafree/android/x/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/viafree/android/myviafree/p;->r:Ljava/lang/String;

    const-string p1, "Clicked no"

    invoke-static {p0, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/o;->h()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/myviafree/p;->q:I

    .line 3
    :cond_0
    new-instance v0, Lcom/viafree/android/myviafree/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/viafree/android/myviafree/p;->p:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/viafree/android/myviafree/o;-><init>(Landroid/content/Context;ZLcom/viafree/android/myviafree/o$e;)V

    iput-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/myviafree/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    iget v1, p0, Lcom/viafree/android/myviafree/p;->q:I

    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/o;->w(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f0b0252

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/myviafree/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/o;->A()V

    :cond_3
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    invoke-static {v0, v1}, Lcom/viafree/android/login/LoginActivityContainer;->Y(Landroidx/fragment/app/c;Lcom/viafree/android/w/o/f/c;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "settings page logged in"

    const-string v2, "change email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viafree/android/login/h0/g;->t0()Lcom/viafree/android/login/h0/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0252

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->V(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/m;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/m;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0252

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301e5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/myviafree/k;

    invoke-direct {v1, p0}, Lcom/viafree/android/myviafree/k;-><init>(Lcom/viafree/android/myviafree/p;)V

    const v2, 0x7f130078

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/myviafree/l;->a:Lcom/viafree/android/myviafree/l;

    const v2, 0x7f130077

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public J(Lcom/viafree/android/w/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/p;->e0(Lcom/viafree/android/w/j$a;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "settings page logged out"

    const-string v2, "login"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/myviafree/p;->k0()V

    return-void
.end method

.method public T()Lcom/viafree/android/w/o/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object v0
.end method

.method public U()V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/p;->r:Ljava/lang/String;

    const-string v1, "userSessionChanged() called"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/o;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/o;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lcom/viafree/android/myviafree/p;->q:I

    .line 5
    invoke-virtual {v3, v2}, Lcom/viafree/android/myviafree/o;->x(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/viafree/android/myviafree/p;->j0(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "settings page logged out"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    invoke-static {v0, v1}, Lcom/viafree/android/login/LoginActivityContainer;->X(Landroidx/fragment/app/c;Lcom/viafree/android/w/o/f/c;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/n;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/n;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0252

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/myviafree/p;->k0()V

    :goto_0
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/p;->f0()Lcom/viafree/android/x/s0;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    return v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0b0252

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "SAVED_INSTANCE_SELECTED_POSITION"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/myviafree/p;->q:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/viafree/android/myviafree/p;->j0(Z)V

    return-void
.end method

.method public d()Lcom/viafree/android/common/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Lcom/viafree/android/x/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/s0;->c(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/p;->n:Lcom/viafree/android/x/s0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/myviafree/p;->g0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->n:Lcom/viafree/android/x/s0;

    return-object v0
.end method

.method public synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string p2, "logout"

    const-string v0, "success"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    iget-object p2, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {p2}, Lcom/viafree/android/w/q/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/w/m/a/a/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/w/q/d;->j(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/o;->e()V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/myviafree/o;->w(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/o;->A()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lcom/viafree/android/myviafree/q;->h0(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/q;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f0b0252

    .line 5
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/r;->j()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/viafree/android/myviafree/StaticPageActivity;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/myviafree/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/myviafree/n;

    invoke-virtual {p1, p0}, Lcom/viafree/android/myviafree/n;->g0(Lcom/viafree/android/myviafree/n$a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    iget-object v1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "my viafree logged in"

    goto :goto_0

    :cond_0
    const-string v1, "my viafree not logged in"

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/p;->o:Lcom/viafree/android/myviafree/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/o;->h()I

    move-result v0

    const-string v1, "SAVED_INSTANCE_SELECTED_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "settings page logged in"

    const-string v2, "change password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viafree/android/login/h0/g;->u0()Lcom/viafree/android/login/h0/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0252

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/LoginActivityContainer;->W(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/p;->p:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/login/n;

    invoke-direct {v0}, Lcom/viafree/android/login/n;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    const-string v3, "extra.start_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0252

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->Z(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public u(Lcom/viafree/android/w/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/p;->e0(Lcom/viafree/android/w/j$a;)V

    return-void
.end method
