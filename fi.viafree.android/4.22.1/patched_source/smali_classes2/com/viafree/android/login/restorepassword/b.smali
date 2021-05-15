.class public final Lcom/viafree/android/login/restorepassword/b;
.super Landroidx/lifecycle/a;
.source "ResetPasswordViewModel.kt"


# instance fields
.field protected d:Lcom/viafree/android/u/b/a;

.field private final e:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/b;->e:Landroidx/lifecycle/s;

    .line 3
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->j(Lcom/viafree/android/login/restorepassword/b;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/b;->e:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/login/restorepassword/b$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/restorepassword/b$a;-><init>(Lcom/viafree/android/login/restorepassword/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026NewPassword(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/b;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/b;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final h()Lcom/viafree/android/u/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/b;->d:Lcom/viafree/android/u/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/b;->e:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
