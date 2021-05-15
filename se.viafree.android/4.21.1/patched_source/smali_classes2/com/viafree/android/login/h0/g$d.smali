.class Lcom/viafree/android/login/h0/g$d;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/h0/g;->A0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/h0/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/h0/g;->g0(Lcom/viafree/android/login/h0/g;Z)V

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Conflict"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const v0, 0x7f130093

    invoke-static {p1, v0, v2, v1}, Lcom/viafree/android/login/h0/g;->j0(Lcom/viafree/android/login/h0/g;IZZ)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const v0, 0x7f130259

    invoke-static {p1, v0, v1, v2}, Lcom/viafree/android/login/h0/g;->j0(Lcom/viafree/android/login/h0/g;IZZ)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const v0, 0x7f130187

    invoke-static {p1, v0, v1, v1}, Lcom/viafree/android/login/h0/g;->j0(Lcom/viafree/android/login/h0/g;IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->i0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/w/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/h0/g;->g0(Lcom/viafree/android/login/h0/g;Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/h0/g$d;->b:Lcom/viafree/android/login/h0/g;

    const v1, 0x7f1301e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/h0/g$d;->b(Lcom/viafree/android/login/model/e;)V

    return-void
.end method
