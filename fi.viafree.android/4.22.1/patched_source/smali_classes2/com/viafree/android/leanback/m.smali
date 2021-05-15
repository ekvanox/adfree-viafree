.class public final Lcom/viafree/android/leanback/m;
.super Landroidx/leanback/app/j;
.source "TVLoginFragment.kt"


# instance fields
.field protected p:Lcom/viafree/android/v/q/d;

.field protected q:Lcom/viafree/android/v/m/a/a/b;

.field protected r:Lcom/viafree/android/v/o/d/c;

.field private final s:Lcom/viafree/android/login/authentication/b;

.field private t:Landroidx/leanback/widget/w;

.field private u:Landroidx/leanback/widget/w;

.field private v:Landroid/app/Dialog;

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/v/l/b;->r(Lcom/viafree/android/leanback/m;)V

    .line 3
    new-instance v0, Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/leanback/m;->q:Lcom/viafree/android/v/m/a/a/b;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/authentication/b;-><init>(Lcom/viafree/android/v/m/a/a/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/m;->s:Lcom/viafree/android/login/authentication/b;

    return-void

    :cond_0
    const-string v0, "identityClient"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic J0(Lcom/viafree/android/leanback/m;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/m;->M0(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/viafree/android/leanback/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/m;->O0(Ljava/lang/String;)V

    return-void
.end method

.method private final L0(Landroidx/leanback/widget/w;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bfaL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "action.description"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/x/d;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/x/d;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/x/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final M0(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/m;->v:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/m;->p:Lcom/viafree/android/v/q/d;

    const-string v2, "userService"

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/viafree/android/v/q/d;->e(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string p1, "activity!!"

    invoke-static {v4, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viafree/android/leanback/m;->p:Lcom/viafree/android/v/q/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/leanback/m;->r:Lcom/viafree/android/v/o/d/c;

    if-eqz v6, :cond_1

    sget-object v7, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/viafree/android/v/p/l;->s(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/v/o/d/c;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "googleAnalyticsIHelper"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const p1, 0x7f130243

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/m;->O0(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "progressDialog"

    .line 11
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-void
.end method

.method private final N0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130199

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13019d

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130168

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/leanback/m$a;->a:Lcom/viafree/android/leanback/m$a;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/m;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    sget-object v2, Lcom/viafree/android/leanback/b;->y:Lcom/viafree/android/leanback/b$a;

    invoke-virtual {v2, p1}, Lcom/viafree/android/leanback/b$a;->a(Ljava/lang/String;)Lcom/viafree/android/leanback/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    :cond_0
    const-string p1, "progressDialog"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/m;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/leanback/widget/w$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x2e3d54bf8L

    .line 2
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast p2, Landroidx/leanback/widget/w$a;

    const v0, 0x7f1301e1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/w$b;->k(Ljava/lang/CharSequence;)Landroidx/leanback/widget/w$b;

    check-cast p2, Landroidx/leanback/widget/w$a;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object p2

    .line 5
    new-instance v0, Landroidx/leanback/widget/w$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const-wide v1, 0x2e3d54bf9L

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const v1, 0x7f130161

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->k(Ljava/lang/CharSequence;)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/viafree/android/leanback/m;->t:Landroidx/leanback/widget/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/viafree/android/leanback/m;->u:Landroidx/leanback/widget/w;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "login"

    .line 11
    invoke-static {p2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "fbLogin"

    .line 12
    invoke-static {v0, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "password"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "userName"

    .line 14
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130180

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->k(Ljava/lang/CharSequence;)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->d(Z)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->b(Z)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const/16 v2, 0x81

    .line 6
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/w$b;->c(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/w$b;->e(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const-wide v2, 0x2e3d54bfbL

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object v0

    const-string v2, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/m;->u:Landroidx/leanback/widget/w;

    .line 10
    new-instance v0, Landroidx/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13012e

    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/w$b;->k(Ljava/lang/CharSequence;)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->d(Z)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->b(Z)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const/16 v3, 0x20

    .line 14
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/w$b;->c(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 15
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/w$b;->e(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const-wide v3, 0x2e3d54bfaL

    .line 16
    invoke-virtual {v0, v3, v4}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/m;->t:Landroidx/leanback/widget/w;

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    const v4, 0x7f140008

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0144

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(Cont\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/m;->v:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/m;->I0()V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)Landroidx/leanback/widget/v$a;
    .locals 5

    const p1, 0x7f1301e1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.myviafree_login_button_text)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130244

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tv_login_main_text)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    new-instance v4, Landroidx/leanback/widget/v$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/viafree/android/v/p/l;->e(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v4, p1, v0, v3, v1}, Landroidx/leanback/widget/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public t0(Landroidx/leanback/widget/w;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf8L

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/m;->t:Landroidx/leanback/widget/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/leanback/m;->u:Landroidx/leanback/widget/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/leanback/m;->v:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/m;->s:Lcom/viafree/android/login/authentication/b;

    new-instance v2, Lcom/viafree/android/leanback/m$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/m$b;-><init>(Lcom/viafree/android/leanback/m;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/viafree/android/login/authentication/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/i0/a;)V

    goto :goto_1

    :cond_2
    const-string p1, "progressDialog"

    .line 6
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "password"

    .line 7
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "userName"

    .line 8
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf9L

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/viafree/android/leanback/m;->N0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public u0(Landroidx/leanback/widget/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/m;->L0(Landroidx/leanback/widget/w;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/leanback/app/j;->u0(Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public w0(Landroidx/leanback/widget/w;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/m;->L0(Landroidx/leanback/widget/w;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/leanback/app/j;->w0(Landroidx/leanback/widget/w;)J

    move-result-wide v0

    return-wide v0
.end method
