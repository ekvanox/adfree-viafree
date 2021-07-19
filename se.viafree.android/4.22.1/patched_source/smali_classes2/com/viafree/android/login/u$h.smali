.class final Lcom/viafree/android/login/u$h;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/u;->D0()V
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
        "Lcom/viafree/android/v/b/f/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viafree/android/login/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/u$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/android/login/u$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/u$h;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/v;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1, v3}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {v0, v2}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-virtual {v2}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->i0(Lcom/viafree/android/login/u;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    const v1, 0x7f13024b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->k0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/login/d0;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/m;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {v0, v2}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-virtual {v2}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-interface {v0, v2, v3}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->j0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/a0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/viafree/android/login/u$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/login/u$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "EXTRA_PRE_FILL_BUNDLE"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v0, v2, v1}, Lcom/viafree/android/login/a0;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->k0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/viafree/android/login/u$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/login/d0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->k0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/login/d0;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$h;->c:Lcom/viafree/android/login/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/m;)V

    :cond_6
    :goto_1
    return-void
.end method
