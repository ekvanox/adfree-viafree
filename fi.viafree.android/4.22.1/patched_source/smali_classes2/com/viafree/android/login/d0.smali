.class public final Lcom/viafree/android/login/d0;
.super Landroidx/lifecycle/a;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/d0$i;,
        Lcom/viafree/android/login/d0$h;
    }
.end annotation


# instance fields
.field protected d:Lcom/viafree/android/u/b/d;

.field protected e:Lcom/viafree/android/u/b/a;

.field private f:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/login/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/login/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/login/d0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->f:Landroidx/lifecycle/s;

    .line 3
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->g:Landroidx/lifecycle/s;

    .line 4
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->j:Landroidx/lifecycle/q;

    .line 5
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->l:Landroidx/lifecycle/q;

    .line 6
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->m:Landroidx/lifecycle/s;

    .line 7
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->c(Lcom/viafree/android/login/d0;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/d0;->f:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/d0$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/d0$a;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026d(userLiveData)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->h:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/d0;->g:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/d0$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/d0$b;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026userLiveDataFb)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->i:Landroidx/lifecycle/LiveData;

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/d0;->j:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/d0;->h:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/d0$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/d0$c;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/d0;->j:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/d0;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/d0$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/d0$d;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/login/d0;->l:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/d0;->h:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/d0$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/d0$e;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/login/d0;->l:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/d0;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/d0$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/d0$f;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/login/d0;->m:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/d0$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/d0$g;-><init>(Lcom/viafree/android/login/d0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026dToRegister(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/d0;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0;->m:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()Lcom/viafree/android/u/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0;->e:Lcom/viafree/android/u/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0;->j:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/login/d0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0;->l:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/login/model/f;

    invoke-direct {v0, p1, p2}, Lcom/viafree/android/login/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/d0;->f:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
