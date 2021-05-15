.class final Lcom/viafree/android/leanback/l$b;
.super Lg/u/d/j;
.source "TVLoginFragment.kt"

# interfaces
.implements Lg/u/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/a<",
        "Lg/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/l;

.field final synthetic c:Lcom/viafree/android/login/model/UserLoginResponse;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    iput-object p2, p0, Lcom/viafree/android/leanback/l$b;->c:Lcom/viafree/android/login/model/UserLoginResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l$b;->b()V

    sget-object v0, Lg/p;->a:Lg/p;

    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-static {v0}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->R()Lcom/viafree/android/s/m/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/l$b;->c:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->d(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->S()Lcom/viafree/android/s/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/l$b;->c:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-interface {v0, v1}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "activity!!"

    invoke-static {v4, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->S()Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v5

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->Q()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v6

    sget-object v7, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    :cond_2
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/leanback/l;

    const v1, 0x7f1201e1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
