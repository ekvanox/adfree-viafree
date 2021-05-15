.class public Lcom/viafree/android/myviafree/MyViafreeFragment;
.super Lcom/viafree/android/s/g;
.source "MyViafreeFragment.java"

# interfaces
.implements Lcom/viafree/android/myviafree/k$e;
.implements Lcom/viafree/android/s/j;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private j:Lcom/viafree/android/myviafree/k;

.field private k:Z

.field private l:I

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b02e4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/k;->b()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    .line 4
    :cond_0
    new-instance v0, Lcom/viafree/android/myviafree/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/viafree/android/myviafree/k;-><init>(Landroid/content/Context;ZLcom/viafree/android/myviafree/k$e;)V

    iput-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    iget v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/k;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0b0228

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/myviafree/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/k;->d()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/m/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    return-object p0
.end method

.method private c(Lcom/viafree/android/s/j$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0b0228

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/viafree/android/s/j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/viafree/android/s/j;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/j;->b(Lcom/viafree/android/s/j$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/s/j$a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->m:Ljava/lang/String;

    const-string v1, "userSessionChanged() called"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/k;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/k;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

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

    iget-object v3, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    .line 5
    iget v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    invoke-virtual {v3, v0}, Lcom/viafree/android/myviafree/k;->c(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->b(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected H()I
    .locals 1

    const v0, 0x7f0e0084

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0b0228

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "SAVED_INSTANCE_SELECTED_POSITION"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->l:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->b(Z)V

    return-void
.end method

.method public a(Lcom/viafree/android/s/j$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/s/j$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p1}, Lcom/viafree/android/myviafree/StaticPageFragment;->a(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/StaticPageFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p2

    const v0, 0x7f0b0228

    .line 11
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/viafree/android/myviafree/StaticPageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/viafree/android/common/models/User;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/viafree/android/s/j$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/s/j$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "settings page logged in"

    const-string v2, "change password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->newInstance()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0b0228

    .line 7
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/viafree/android/login/b;

    invoke-direct {v0}, Lcom/viafree/android/login/b;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v2, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    const-string v3, "extra.start_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0b0228

    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "settings page logged in"

    const-string v2, "change email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->J()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0b0228

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/i;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/i;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0b0228

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12017e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/viafree/android/myviafree/MyViafreeFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/myviafree/MyViafreeFragment$b;-><init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V

    const v2, 0x7f12008c

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/viafree/android/myviafree/MyViafreeFragment$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/myviafree/MyViafreeFragment$a;-><init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V

    const v2, 0x7f12008b

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "settings page logged out"

    const-string v2, "login"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->c(Landroid/content/Context;)V

    return-void
.end method

.method public k()Lcom/viafree/android/s/o/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "settings page logged out"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/j;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/j;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const v2, 0x7f0b0228

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/myviafree/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/myviafree/j;

    invoke-virtual {p1, p0}, Lcom/viafree/android/myviafree/j;->a(Lcom/viafree/android/myviafree/j$c;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "my viafree logged in"

    goto :goto_0

    :cond_0
    const-string v1, "my viafree not logged in"

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Lcom/viafree/android/myviafree/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/k;->b()I

    move-result v0

    const-string v1, "SAVED_INSTANCE_SELECTED_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
