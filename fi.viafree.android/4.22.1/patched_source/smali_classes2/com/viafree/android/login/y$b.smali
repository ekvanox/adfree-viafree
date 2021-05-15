.class final Lcom/viafree/android/login/y$b;
.super Ljava/lang/Object;
.source "LoginSignUpStateHandlingFragment.kt"

# interfaces
.implements Landroidx/fragment/app/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/y;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/y;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/y;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-static {v1}, Lcom/viafree/android/login/y;->f0(Lcom/viafree/android/login/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/login/c0;->g0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-static {v1}, Lcom/viafree/android/login/y;->g0(Lcom/viafree/android/login/y;)Lcom/viafree/android/login/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/viafree/android/login/b0;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/login/y$b;->a:Lcom/viafree/android/login/y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/viafree/android/v/p/l;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method
