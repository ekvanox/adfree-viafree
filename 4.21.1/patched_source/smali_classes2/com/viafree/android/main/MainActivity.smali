.class public final Lcom/viafree/android/main/MainActivity;
.super Lcom/viafree/android/w/c;
.source "MainActivity.kt"

# interfaces
.implements Lcom/viafree/android/w/g$a;
.implements Lcom/viafree/android/u/d$b;
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.implements Lcom/viafree/android/main/d/d$a;
.implements Lcom/viafree/android/contentpage/e$b;
.implements Lcom/viafree/android/contentpage/e$d;


# instance fields
.field private A:Lcom/viafree/android/myviafree/p;

.field private B:Lcom/viafree/android/main/d/d;

.field private C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

.field private D:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private E:Z

.field private F:Z

.field private G:Lcom/viafree/android/x/g;

.field private H:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/viafree/android/main/MainActivity$a;

.field private r:Landroidx/appcompat/widget/Toolbar;

.field private s:Lcom/google/android/material/appbar/AppBarLayout;

.field private t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/viafree/android/y/b;

.field private x:Lcom/viafree/android/contentpage/e;

.field private y:Lcom/viafree/android/u/d;

.field private z:Lcom/viafree/android/contentpage/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/main/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$a;-><init>(Lcom/viafree/android/main/MainActivity;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->I:Lcom/viafree/android/main/MainActivity$a;

    return-void
.end method

.method public static final synthetic R(Lcom/viafree/android/main/MainActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->D:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAppUpdateManager"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic S(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/c;->i:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method

.method public static final synthetic T(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/c;->h:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method public static final synthetic U(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/myviafree/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->A:Lcom/viafree/android/myviafree/p;

    return-object p0
.end method

.method public static final synthetic V(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/stickyplayer/StickyPlayerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/MainActivity;->C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    return-object p0
.end method

.method public static final synthetic W(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/main/MainActivity;->E:Z

    return p0
.end method

.method public static final synthetic X(Lcom/viafree/android/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->g0()V

    return-void
.end method

.method public static final synthetic Y(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/main/MainActivity;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic Z(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->i0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->j0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b0(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->k0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/viafree/android/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->l0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d0(Lcom/viafree/android/main/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/main/MainActivity;->E:Z

    return-void
.end method

.method private final e0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f0b02bd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/x/g;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "viewBinding.toolbar"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/x/g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "viewBinding.appBarLayout"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/x/g;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "viewBinding.bottomNavigation"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/g;->d:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.mainBottomBarsWrapper"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->u:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/g;->e:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.mainFragmentContainer"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->v:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f13024c

    const/4 v2, -0x2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(\n         \u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300f9

    .line 3
    new-instance v2, Lcom/viafree/android/main/MainActivity$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/MainActivity$e;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f060202

    .line 4
    invoke-static {p0, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    const-string v0, "bottomBarsWrapper"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainActivity"

    const-string v3, "onnew replaceFragment: overrideSelectedTab %s"

    invoke-static {v2, v3, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bottomNavigation"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->E:Z

    .line 3
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p4, "appBarLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->v:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p3, p0, Lcom/viafree/android/main/MainActivity;->s:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p3

    const p4, 0x7f0b02bd

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/r;->i()I

    return-void

    .line 11
    :cond_2
    invoke-static {p4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "mainFragmentContainer"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {p4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->y:Lcom/viafree/android/u/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/u/d;

    invoke-direct {v0}, Lcom/viafree/android/u/d;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->y:Lcom/viafree/android/u/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->y:Lcom/viafree/android/u/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/u/d;->a0()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0334

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->A:Lcom/viafree/android/myviafree/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/p;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/p;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->A:Lcom/viafree/android/myviafree/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->A:Lcom/viafree/android/myviafree/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/p;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myViaFreeFragment!!.fragmentTag"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0335

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->z:Lcom/viafree/android/contentpage/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$a;->e()Lcom/viafree/android/contentpage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->z:Lcom/viafree/android/contentpage/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->z:Lcom/viafree/android/contentpage/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->a0()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0336

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->x:Lcom/viafree/android/contentpage/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$a;->f()Lcom/viafree/android/contentpage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->x:Lcom/viafree/android/contentpage/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->x:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/e$a;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0337

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/main/MainActivity;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    const-string v2, "bottomNavigation"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/viafree/android/main/MainActivity$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/main/MainActivity$f;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0b0336

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->e0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/main/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$g;-><init>(Lcom/viafree/android/main/MainActivity;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->H:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private final o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->e0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/viafree/android/w/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/viafree/android/w/j;

    new-instance v1, Lcom/viafree/android/main/MainActivity$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/viafree/android/main/MainActivity$h;-><init>(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/j;->J(Lcom/viafree/android/w/j$a;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/viafree/android/main/MainActivity;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    :goto_0
    return v2
.end method

.method private final p0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "deepLinkViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/y/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/viafree/android/y/b;->i(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/y/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/viafree/android/y/b;->i(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "MainActivity"

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/g;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/g;

    move-result-object v0

    const-string v1, "ActivityMainBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->f0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->G:Lcom/viafree/android/x/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->D()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->g0(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Lcom/viafree/android/contentpage/e$c;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->p0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/c;->i:Lcom/viafree/android/w/o/f/c;

    invoke-static {p0, v0}, Lcom/viafree/android/login/LoginActivityContainer;->X(Landroidx/fragment/app/c;Lcom/viafree/android/w/o/f/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->g0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/viafree/android/w/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->r0()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(JLjava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/seriespage/SeriesActivity$a;->d(Landroid/app/Activity;JJLjava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/w/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/viafree/android/main/MainActivity;->F:Z

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/viafree/android/main/d/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/viafree/android/main/d/d;

    invoke-virtual {p1, p0}, Lcom/viafree/android/main/d/d;->g0(Lcom/viafree/android/main/d/d$a;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->e0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v3}, Lcom/viafree/android/contentpage/e$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_2

    :cond_1
    const-string v0, "bottomNavigation"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-class v2, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/x/e;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->n0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/w/c;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 4
    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const-string v2, "it.sessionManager"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    :cond_1
    invoke-static {p0, p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-class v2, Lcom/viafree/android/y/b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(th\u2026inkViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/y/b;

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/y/b;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    if-eqz v0, :cond_a

    const v3, 0x7f0802c8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 11
    :cond_3
    invoke-static {p0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/main/MainActivity;->I:Lcom/viafree/android/main/MainActivity$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "broadcast.login.state_changed"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v2, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->z:Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;

    invoke-virtual {v2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    iput-object v0, p0, Lcom/viafree/android/main/MainActivity;->C:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/e;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->x:Lcom/viafree/android/contentpage/e;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/u/d;->B:Lcom/viafree/android/u/d$a;

    invoke-virtual {v0}, Lcom/viafree/android/u/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/u/d;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->y:Lcom/viafree/android/u/d;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/myviafree/p;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/myviafree/p;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->A:Lcom/viafree/android/myviafree/p;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/e;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->z:Lcom/viafree/android/contentpage/e;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/main/d/e;->b:Lcom/viafree/android/main/d/e;

    invoke-virtual {v0}, Lcom/viafree/android/main/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/main/d/d;

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->m0()V

    .line 21
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/r;->g0(Z)V

    .line 22
    iget-object p1, p0, Lcom/viafree/android/w/c;->h:Lcom/viafree/android/w/q/d;

    const-string v2, "mUserService"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->L()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    if-nez p1, :cond_5

    .line 24
    new-instance p1, Lcom/viafree/android/main/d/d;

    invoke-direct {p1}, Lcom/viafree/android/main/d/d;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x1020002

    iget-object v2, p0, Lcom/viafree/android/main/MainActivity;->B:Lcom/viafree/android/main/d/d;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/viafree/android/main/d/e;->b:Lcom/viafree/android/main/d/e;

    invoke-virtual {v3}, Lcom/viafree/android/main/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 26
    :cond_7
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/r;->g0(Z)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity;->w:Lcom/viafree/android/y/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/y/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/main/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/main/MainActivity$b;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    const-string v0, "AppUpdateManagerFactory.create(applicationContext)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity;->D:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void

    :cond_8
    const-string p1, "deepLinkViewModel"

    .line 29
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/w/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->J()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 6
    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/r;->T()V

    .line 3
    invoke-static {p0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->I:Lcom/viafree/android/main/MainActivity$a;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

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

    invoke-static {v1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/main/MainActivity;->p0(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b004a

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01002f

    const v1, 0x7f010032

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->F:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/main/MainActivity;->F:Z

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

    invoke-static {v0, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity$c;

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onProviderInstallerNotAvailable"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onProviderInstalled: Provider is up-to-date, app can make secure network calls."

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onResume()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity;->D:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viafree/android/main/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/MainActivity$d;-><init>(Lcom/viafree/android/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    :cond_0
    const-string v0, "mAppUpdateManager"

    .line 5
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/w/c;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity;->H:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/main/MainActivity;->e0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viafree/android/w/g;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/w/g;->a0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedFragment.fragmentTag"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/viafree/android/w/c;->O(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.BaseFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
