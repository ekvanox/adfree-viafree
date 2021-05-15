.class final Lcom/viafree/android/leanback/l$b;
.super Ld/e/b/g;
.source "TVLoginFragment.kt"

# interfaces
.implements Ld/e/a/a;


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
        "Ld/e/b/g;",
        "Ld/e/a/a<",
        "Ld/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/l;

.field final synthetic b:Lcom/viafree/android/login/model/UserLoginResponse;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    iput-object p2, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/login/model/UserLoginResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l$b;->b()V

    sget-object v0, Ld/h;->a:Ld/h;

    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 176
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-static {v0}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->l()Lcom/viafree/android/common/data/rest/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->b(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->k()Lcom/viafree/android/common/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/l$b;->b:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-interface {v0, v1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 179
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->k()Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->m()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v4

    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/leanback/l$b;->a:Lcom/viafree/android/leanback/l;

    const v1, 0x7f1201df

    invoke-virtual {v0, v1}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
