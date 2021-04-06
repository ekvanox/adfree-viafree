.class public final Lcom/viafree/android/main/MainActivity;
.super Lcom/viafree/android/common/b;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.implements Lcom/viafree/android/allprograms/AllProgramsFragment$b;
.implements Lcom/viafree/android/common/d$a;
.implements Lcom/viafree/android/contentpage/ContentPageFragment$b;
.implements Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;


# instance fields
.field private a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

.field protected appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0048
    .end annotation
.end field

.field protected bottomBarsWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0263
    .end annotation
.end field

.field protected bottomNavigation:Landroid/support/design/widget/BottomNavigationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b007a
    .end annotation
.end field

.field private k:Lcom/viafree/android/contentpage/ContentPageFragment;

.field private l:Lcom/viafree/android/allprograms/AllProgramsFragment;

.field private m:Lcom/viafree/android/contentpage/ContentPageFragment;

.field protected mainFragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0265
    .end annotation
.end field

.field private n:Lcom/viafree/android/myviafree/MyViafreeFragment;

.field private o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

.field private p:Z

.field private q:Z

.field private final r:Lcom/viafree/android/main/MainActivity$a;

.field protected toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03db
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    .line 80
    new-instance v0, Lcom/viafree/android/main/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$a;-><init>(Lcom/viafree/android/main/MainActivity;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/main/MainActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 237
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v1}, Lcom/viafree/android/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 239
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    if-nez p1, :cond_0

    const-string v1, "deepLinkViewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string v0, "url"

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/viafree/android/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 245
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    if-nez p1, :cond_2

    const-string v1, "deepLinkViewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->a(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZI)V
    .locals 6

    const-string v0, "MainActivity"

    const-string v1, "onnew replaceFragment: overrideSelectedTab %s"

    const/4 v2, 0x1

    .line 315
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 317
    iput-boolean v2, p0, Lcom/viafree/android/main/MainActivity;->p:Z

    .line 318
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez p3, :cond_0

    const-string v0, "bottomNavigation"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p4}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    .line 321
    :cond_1
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p3, :cond_2

    const-string p4, "appBarLayout"

    invoke-static {p4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    if-nez p3, :cond_3

    const-string v0, "mainFragmentContainer"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 323
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez p3, :cond_4

    const-string v0, "bottomNavigation"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Landroid/support/design/widget/BottomNavigationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 324
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p3, :cond_5

    const-string p4, "appBarLayout"

    invoke-static {p4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p3

    const p4, 0x7f0b0265

    .line 327
    invoke-virtual {p3, p4, p1, p2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;ZI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/MainActivity;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/viafree/android/main/MainActivity;->p:Z

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Z
    .locals 3

    .line 302
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/viafree/android/common/g;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/viafree/android/common/g;

    new-instance v1, Lcom/viafree/android/main/MainActivity$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/viafree/android/main/MainActivity$f;-><init>(Lcom/viafree/android/main/MainActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    check-cast v1, Lcom/viafree/android/common/g$a;

    invoke-interface {v0, v1}, Lcom/viafree/android/common/g;->a(Lcom/viafree/android/common/g$a;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZI)V

    :goto_0
    return v2
.end method

.method public static final synthetic b(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->e:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->f:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/viafree/android/main/MainActivity;->p:Z

    return p0
.end method

.method public static final synthetic f(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->s()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/myviafree/MyViafreeFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    return-object p0
.end method

.method private final n()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_0

    const-string v1, "bottomNavigation"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/viafree/android/main/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/MainActivity$e;-><init>(Lcom/viafree/android/main/MainActivity;)V

    check-cast v1, Landroid/support/design/widget/BottomNavigationView$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V

    .line 265
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_1

    const-string v1, "bottomNavigation"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b02c0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_3

    const-string v1, "bottomNavigation"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    :cond_4
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->k:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->d()Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->k:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->k:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02c1

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final q()Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->l:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->l:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->l:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->l:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-nez v1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02be

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->m:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->c()Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->m:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->m:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->m:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-nez v1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b02c0

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final s()Z
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    if-nez v1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myViaFreeFragment!!.fragmentTag"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02bf

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0023

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "appBarLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 338
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p1, :cond_1

    const-string v1, "appBarLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p1

    const/4 v1, -0x1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p1, :cond_2

    const-string v0, "appBarLayout"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float v0, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    const/4 v0, 0x0

    .line 344
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p1, :cond_5

    const-string v2, "appBarLayout"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->setTranslationY(F)V

    .line 345
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    const-string v2, "mainFragmentContainer"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 346
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    const-string v2, "bottomBarsWrapper"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 7

    .line 332
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-wide v2, p1

    move-wide v4, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JJLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viafree/android/common/d;

    .line 351
    invoke-virtual {v0}, Lcom/viafree/android/common/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedFragment.fragmentTag"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0, p2}, Lcom/viafree/android/main/MainActivity;->b_(I)V

    :cond_0
    return-void

    .line 350
    :cond_1
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.BaseFragment"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MainActivity"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060114

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .line 358
    invoke-super {p0}, Lcom/viafree/android/common/b;->f()V

    return-void
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "bottomBarsWrapper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 377
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    .line 378
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 379
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/a;->j(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 384
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/a;->j(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/common/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 186
    iput-boolean p2, p0, Lcom/viafree/android/main/MainActivity;->q:Z

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 205
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    const-string v0, "MainActivity"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    instance-of v0, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    move-object v0, p0

    check-cast v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    invoke-virtual {p1, v0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/viafree/android/common/d/a;

    if-eqz v1, :cond_0

    .line 194
    move-object v1, v0

    check-cast v1, Lcom/viafree/android/common/d/a;

    invoke-interface {v1}, Lcom/viafree/android/common/d/a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_2

    const-string v1, "bottomNavigation"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    .line 200
    :cond_3
    invoke-super {p0}, Lcom/viafree/android/common/b;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 96
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 100
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/h;

    invoke-static {v1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object v1

    const-class v2, Lcom/viafree/android/deeplink/DeepLinkViewModel;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/viafree/android/deeplink/DeepLinkViewModel;

    iput-object v1, p0, Lcom/viafree/android/main/MainActivity;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    .line 102
    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_0

    const-string v2, "toolbar"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0802da

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 103
    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_1

    const-string v2, "toolbar"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/viafree/android/main/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 104
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v1, :cond_3

    const-string v2, "appBarLayout"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/viafree/android/main/MainActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/MainActivity$b;-><init>(Lcom/viafree/android/main/MainActivity;)V

    check-cast v2, Landroid/support/design/widget/AppBarLayout$c;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    .line 111
    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/main/MainActivity$a;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->k:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 115
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->a:Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/AllProgramsFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->l:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 116
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/myviafree/MyViafreeFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->n:Lcom/viafree/android/myviafree/MyViafreeFragment;

    .line 117
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->m:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 118
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/main/loginonboarding/b;->a:Lcom/viafree/android/main/loginonboarding/b;

    invoke-virtual {v0}, Lcom/viafree/android/main/loginonboarding/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 119
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->o()V

    .line 126
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->j(Z)V

    .line 127
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->e:Lcom/viafree/android/common/f/a;

    const-string v1, "mUserService"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->z()Z

    move-result p1

    if-nez p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-nez p1, :cond_5

    .line 129
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->o:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-nez v1, :cond_6

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_6
    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/viafree/android/main/loginonboarding/b;->a:Lcom/viafree/android/main/loginonboarding/b;

    invoke-virtual {v2}, Lcom/viafree/android/main/loginonboarding/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    goto :goto_0

    .line 133
    :cond_7
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->j(Z)V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->a:Lcom/viafree/android/deeplink/DeepLinkViewModel;

    if-nez p1, :cond_8

    const-string v0, "deepLinkViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/main/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/MainActivity$c;-><init>(Lcom/viafree/android/main/MainActivity;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 213
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 215
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 216
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->r_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/viafree/android/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0275

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 218
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 219
    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/viafree/android/common/b;->onDestroy()V

    .line 166
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->d()V

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->r:Lcom/viafree/android/main/MainActivity$a;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 171
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainActivity"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0020

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/viafree/android/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010018

    const v1, 0x7f01001c

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/viafree/android/main/MainActivity;->overridePendingTransition(II)V

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostResume()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/viafree/android/common/b;->onPostResume()V

    .line 158
    iget-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->q:Z

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->q:Z

    :cond_0
    return-void
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 3

    const-string p2, "MainActivity"

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderInstallFailed: errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    .line 367
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    sget-object v2, Lcom/viafree/android/main/MainActivity$d;->a:Lcom/viafree/android/main/MainActivity$d;

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const-string p1, "MainActivity"

    const-string p2, "onProviderInstallerNotAvailable"

    const/4 v0, 0x0

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onProviderInstalled: Provider is up-to-date, app can make secure network calls."

    .line 361
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
