.class Lcom/viafree/android/login/h0/g$c;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/h0/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/h0/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/h0/g;->g0(Lcom/viafree/android/login/h0/g;Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {v0, p1}, Lcom/viafree/android/login/h0/g;->h0(Lcom/viafree/android/login/h0/g;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/h0/g;->g0(Lcom/viafree/android/login/h0/g;Z)V

    .line 3
    sget-object p1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    const-string v0, "Change password succeeded"

    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/h0/g$c;->b:Lcom/viafree/android/login/h0/g;

    const v1, 0x7f1301e6

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
