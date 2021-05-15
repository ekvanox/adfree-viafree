.class public final Lcom/viafree/android/login/q;
.super Landroidx/lifecycle/a;
.source "CreateUserViewModel.kt"


# instance fields
.field protected d:Lcom/viafree/android/u/b/a;

.field protected e:Lcom/viafree/android/u/b/d;

.field private f:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/common/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lkotlin/h<",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
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

    iput-object p1, p0, Lcom/viafree/android/login/q;->f:Landroidx/lifecycle/s;

    .line 3
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/q;->g:Landroidx/lifecycle/s;

    .line 4
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/q;->j:Landroidx/lifecycle/q;

    .line 5
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->u(Lcom/viafree/android/login/q;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/q;->f:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/q$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/q$a;-><init>(Lcom/viafree/android/login/q;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026tePwdUser(user)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/q;->h:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/q;->g:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/q$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/q$b;-><init>(Lcom/viafree/android/login/q;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026t, user.second)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/q;->i:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/q;->j:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/q;->h:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/q$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/q$c;-><init>(Lcom/viafree/android/login/q;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/q;->j:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/login/q;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/login/q$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/q$d;-><init>(Lcom/viafree/android/login/q;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    return-void
.end method

.method private final i(Lkotlin/h;)Lcom/viafree/android/common/models/User;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "+",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/viafree/android/common/models/User;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/login/model/Birthday;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v0, v1, v2, v2}, Lcom/viafree/android/login/model/Birthday;-><init>(III)V

    .line 2
    invoke-virtual {p1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/User;

    .line 3
    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->E(Lcom/viafree/android/login/model/Birthday;)V

    return-object p1
.end method


# virtual methods
.method protected final g()Lcom/viafree/android/u/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/q;->d:Lcom/viafree/android/u/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/q;->j:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final j(Lkotlin/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "+",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "userAndAge"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/q;->g:Landroidx/lifecycle/s;

    new-instance v1, Lkotlin/h;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/q;->i(Lkotlin/h;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/login/q;->f:Landroidx/lifecycle/s;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/q;->i(Lkotlin/h;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
