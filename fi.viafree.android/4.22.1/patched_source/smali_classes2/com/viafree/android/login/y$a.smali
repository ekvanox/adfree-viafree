.class public final Lcom/viafree/android/login/y$a;
.super Ljava/lang/Object;
.source "LoginSignUpStateHandlingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/login/x;->l:Lcom/viafree/android/login/x$a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/x$a;->a(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/login/LoginSignUpActivity;->u:Lcom/viafree/android/login/LoginSignUpActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/LoginSignUpActivity$a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/c;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/login/x;->l:Lcom/viafree/android/login/x$a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/x$a;->d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/login/LoginSignUpActivity;->u:Lcom/viafree/android/login/LoginSignUpActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/LoginSignUpActivity$a;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/c;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/login/x;->l:Lcom/viafree/android/login/x$a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/x$a;->e(Landroidx/fragment/app/k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/login/LoginSignUpActivity;->u:Lcom/viafree/android/login/LoginSignUpActivity$a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/LoginSignUpActivity$a;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)Lcom/viafree/android/login/y;
    .locals 3

    const-string v0, "pageState"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/login/y;

    invoke-direct {v0}, Lcom/viafree/android/login/y;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_STATE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "BUNDLE_VIDEO"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
