.class final Lcom/viafree/android/login/restorepassword/d$b;
.super Ljava/lang/Object;
.source "RestorePasswordFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/restorepassword/d;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/u/b/f/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/restorepassword/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/restorepassword/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/restorepassword/d$b;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1, v3}, Lcom/viafree/android/login/restorepassword/d;->o0(Lcom/viafree/android/login/restorepassword/d;I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {v0}, Lcom/viafree/android/login/restorepassword/d;->i0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "emailEditText.windowToken"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viafree/android/v/p/l;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->n0(Lcom/viafree/android/login/restorepassword/d;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    :cond_3
    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {v0, v3}, Lcom/viafree/android/login/restorepassword/d;->o0(Lcom/viafree/android/login/restorepassword/d;I)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->b()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x194

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->i0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$b;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->m0(Lcom/viafree/android/login/restorepassword/d;)V

    :cond_6
    :goto_2
    return-void
.end method
