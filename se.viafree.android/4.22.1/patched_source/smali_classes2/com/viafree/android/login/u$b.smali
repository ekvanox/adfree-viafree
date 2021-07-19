.class final Lcom/viafree/android/login/u$b;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/u;->c0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/u;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/u$b;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/viafree/android/login/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->p0(Lcom/viafree/android/login/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v2}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-interface {v0, v2, v3}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->N()Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->j0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/a0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/viafree/android/login/a0;->O()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-static {v0}, Lcom/viafree/android/login/u;->j0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/a0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/viafree/android/login/a0;->Q(Lcom/viafree/android/login/model/UserLoginResponse;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/login/u$b;->a:Lcom/viafree/android/login/u;

    invoke-static {p1, v1}, Lcom/viafree/android/login/u;->s0(Lcom/viafree/android/login/u;Z)V

    :cond_6
    :goto_1
    return-void
.end method
