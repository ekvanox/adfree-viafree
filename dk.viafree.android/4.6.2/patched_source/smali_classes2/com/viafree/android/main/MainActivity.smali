.class public final Lcom/viafree/android/main/MainActivity;
.super Lcom/viafree/android/s/e;
.source "MainActivity.kt"

# interfaces
.implements Lcom/viafree/android/s/g$a;
.implements Lcom/viafree/android/allprograms/AllProgramsFragment$b;
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.implements Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;
.implements Lcom/viafree/android/contentpage/ContentPageFragment$b;


# instance fields
.field protected appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0068
    .end annotation
.end field

.field protected bottomBarsWrapper:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0287
    .end annotation
.end field

.field protected bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b009b
    .end annotation
.end field

.field protected mainFragmentContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0289
    .end annotation
.end field

.field private o:Lcom/viafree/android/t/b;

.field private p:Lcom/viafree/android/contentpage/ContentPageFragment;

.field private q:Lcom/viafree/android/allprograms/AllProgramsFragment;

.field private r:Lcom/viafree/android/contentpage/ContentPageFragment;

.field private s:Lcom/viafree/android/myviafree/MyViafreeFragment;

.field private t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

.field protected toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b03f6
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private final w:Lcom/viafree/android/main/MainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/main/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$a;-><init>(Lcom/viafree/android/main/MainActivity;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/main/MainActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "deepLinkViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/t/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/viafree/android/t/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/t/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/viafree/android/t/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainActivity"

    const-string v3, "onnew replaceFragment: overrideSelectedTab %s"

    invoke-static {v2, v3, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bottomNavigation"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->u:Z

    .line 20
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p4, "appBarLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p3

    const p4, 0x7f0b0289

    .line 26
    invoke-virtual {p3, p4, p1, p2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/l;->a()I

    return-void

    .line 28
    :cond_2
    invoke-static {p4}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_3
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "mainFragmentContainer"

    .line 30
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_5
    invoke-static {p4}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/main/MainActivity;->u:Z

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/viafree/android/s/j;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/viafree/android/s/j;

    new-instance v1, Lcom/viafree/android/main/MainActivity$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/viafree/android/main/MainActivity$f;-><init>(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/j;->b(Lcom/viafree/android/s/j$a;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    :goto_0
    return v2
.end method

.method public static final synthetic b(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/myviafree/MyViafreeFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/viafree/android/myviafree/MyViafreeFragment;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/main/MainActivity;->u:Z

    return p0
.end method

.method public static final synthetic f(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->s()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->t()Z

    move-result p0

    return p0
.end method

.method private final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0b0289

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->v()Z

    move-result p0

    return p0
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->q:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->q:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->q:Lcom/viafree/android/allprograms/AllProgramsFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->I()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02e5

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/viafree/android/myviafree/MyViafreeFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/viafree/android/myviafree/MyViafreeFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/viafree/android/myviafree/MyViafreeFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myViaFreeFragment!!.fragmentTag"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02e6

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->c()Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/contentpage/ContentPageFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->I()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02e7

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->p:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->d()Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->p:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->p:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02e8

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    const-string v2, "bottomNavigation"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/viafree/android/main/MainActivity$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/main/MainActivity$e;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0b02e7

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()I

    .line 49
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/n;->e(Z)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBarLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 34
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    const/4 v3, -0x1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    int-to-float v1, v3

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    :cond_3
    const-string p1, "bottomBarsWrapper"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "mainFragmentContainer"

    .line 39
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_5
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_6
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_7
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public a(JLjava/lang/String;J)V
    .locals 7

    .line 32
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->p:Lcom/viafree/android/seriespage/SeriesActivity$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JJLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viafree/android/s/g;

    .line 44
    invoke-virtual {v0}, Lcom/viafree/android/s/g;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedFragment.fragmentTag"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/viafree/android/s/e;->c(I)V

    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.BaseFragment"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()I

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/n;->e(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e0022

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060134

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "MainActivity"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->m()V

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/s/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/viafree/android/main/MainActivity;->v:Z

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottomNavigation"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object v0

    const-class v1, Lcom/viafree/android/t/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/t/b;

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/t/b;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v3, 0x7f0802bf

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/viafree/android/main/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/MainActivity$b;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    invoke-static {p0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/main/MainActivity$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "broadcast.login.state_changed"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->p:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->r:Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/AllProgramsFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->q:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/myviafree/MyViafreeFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/viafree/android/myviafree/MyViafreeFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/main/loginonboarding/b;->b:Lcom/viafree/android/main/loginonboarding/b;

    invoke-virtual {v0}, Lcom/viafree/android/main/loginonboarding/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->w()V

    .line 17
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->e(Z)V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    const-string v1, "mUserService"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/viafree/android/main/loginonboarding/b;->b:Lcom/viafree/android/main/loginonboarding/b;

    invoke-virtual {v3}, Lcom/viafree/android/main/loginonboarding/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh/v/d/i;->a()V

    throw v2

    .line 22
    :cond_4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->e(Z)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/t/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/t/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/main/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$c;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_5
    const-string p1, "deepLinkViewModel"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "appBarLayout"

    .line 24
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_8
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0299

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 6
    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->E()V

    .line 3
    invoke-static {p0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/main/MainActivity$a;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0041

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01001f

    const v1, 0x7f010022

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onPostResume()V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->v:Z

    :cond_0
    return-void
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProviderInstallFailed: errorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MainActivity"

    invoke-static {v0, p2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/viafree/android/main/MainActivity$d;->b:Lcom/viafree/android/main/MainActivity$d;

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onProviderInstallerNotAvailable"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onProviderInstalled: Provider is up-to-date, app can make secure network calls."

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomBarsWrapper"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
