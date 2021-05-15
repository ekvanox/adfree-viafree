.class public final Lcom/viafree/android/login/x;
.super Lcom/viafree/android/w/e;
.source "LoginSignUpDialog.kt"

# interfaces
.implements Lcom/viafree/android/login/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/x$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/viafree/android/login/x$a;


# instance fields
.field private h:Landroidx/appcompat/widget/Toolbar;

.field private i:Lcom/viafree/android/x/f;

.field private final j:I

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/x$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/x;->l:Lcom/viafree/android/login/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/e;-><init>()V

    const v0, 0x7f0b02a4

    .line 2
    iput v0, p0, Lcom/viafree/android/login/x;->j:I

    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/x;->i:Lcom/viafree/android/x/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/f;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "viewBinding.toolbar"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/x;->h:Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/x;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/f;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/f;

    move-result-object v0

    const-string v1, "ActivityLoginSignupBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/x;->i:Lcom/viafree/android/x/f;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/x;->e0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/x;->i:Lcom/viafree/android/x/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/login/x;->j:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/viafree/android/login/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 2
    check-cast v0, Lcom/viafree/android/login/y;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v3, "it.childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->d0()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->K0()Z

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/x;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    iget v3, p0, Lcom/viafree/android/login/x;->j:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/viafree/android/login/x;->j:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/login/c0;->g0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.login.LoginSignUpStateHandlingFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    :goto_2
    return-void
.end method

.method protected d0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/x;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08010f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v3, v4, v5}, Lc/h/h/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/x;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/viafree/android/login/x$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/x$b;-><init>(Lcom/viafree/android/login/x;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "EXTRA_OPEN_STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    check-cast p2, Lcom/viafree/android/login/a0$b;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/viafree/android/login/x;->j:I

    .line 6
    sget-object v3, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "BUNDLE_VIDEO"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, p2, v4}, Lcom/viafree/android/login/y$a;->d(Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)Lcom/viafree/android/login/y;

    move-result-object p2

    .line 7
    const-class v3, Lcom/viafree/android/login/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, p2, v3}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 9
    const-class p2, Lcom/viafree/android/login/y;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800c6

    invoke-static {p2, v0, v2}, Lc/h/h/c/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/y;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/y;->i0(Lcom/viafree/android/login/b0;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/w/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/x;->a0()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/x;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "toolbar"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
