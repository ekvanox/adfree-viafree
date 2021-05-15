.class public final Lcom/viafree/android/login/restorepassword/d;
.super Lcom/viafree/android/login/c0;
.source "RestorePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/restorepassword/d$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/viafree/android/login/restorepassword/d$a;


# instance fields
.field private n:Landroid/widget/Button;

.field private o:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/viafree/android/w/u0;

.field private u:Lcom/viafree/android/login/restorepassword/b;

.field private v:Lcom/viafree/android/login/a0;

.field private w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/restorepassword/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/restorepassword/d$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/restorepassword/d;->x:Lcom/viafree/android/login/restorepassword/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/c0;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->v:Lcom/viafree/android/login/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viafree/android/login/a0;->O()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v2, "emailEditText"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v4, :cond_4

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/viafree/android/login/restorepassword/d;->s0(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->u:Lcom/viafree/android/login/restorepassword/b;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/restorepassword/b;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "resetPasswordViewModel"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_9
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_a
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_b
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "resendText"

    .line 13
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic i0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/viafreeandroidui/VUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emailEditText"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/android/login/restorepassword/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/restorepassword/d;->u:Lcom/viafree/android/login/restorepassword/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resetPasswordViewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/login/restorepassword/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/d;->e()V

    return-void
.end method

.method public static final synthetic m0(Lcom/viafree/android/login/restorepassword/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/d;->q0()V

    return-void
.end method

.method public static final synthetic n0(Lcom/viafree/android/login/restorepassword/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/d;->r0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/viafree/android/login/restorepassword/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/d;->s0(I)V

    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/u0;->f:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.restorePasswordButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->n:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/u0;->c:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.emailEditText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/u0;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.resetPasswordInfo"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/u0;->g:Landroid/widget/TextView;

    const-string v3, "viewBinding.sameAccountTextView"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/u0;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.resendEmailText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/u0;->b:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.contentpageProgressbar"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->s:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13024a

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130233

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/restorepassword/d$e;->a:Lcom/viafree/android/login/restorepassword/d$e;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->r:Landroid/widget/TextView;

    const-string v1, "resendText"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->n:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130233

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "sameAccountText"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "resetPasswordButton"

    .line 8
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "resetPasswordInfoText"

    .line 9
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "emailEditText"

    .line 10
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/login/restorepassword/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestorePasswordFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/u0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/u0;

    move-result-object v0

    const-string v1, "FragmentRestorePasswordB\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/d;->p0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->t:Lcom/viafree/android/w/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/login/restorepassword/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ordViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/login/restorepassword/b;

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->u:Lcom/viafree/android/login/restorepassword/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/login/restorepassword/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/login/restorepassword/d$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/restorepassword/d$b;-><init>(Lcom/viafree/android/login/restorepassword/d;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->n:Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/viafree/android/login/restorepassword/d$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/restorepassword/d$c;-><init>(Lcom/viafree/android/login/restorepassword/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/viafree/android/login/restorepassword/d$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/restorepassword/d$d;-><init>(Lcom/viafree/android/login/restorepassword/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "EXTRA_STATE_EMAIL"

    const-string v1, "emailEditText"

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "EXTRA_STATE_IS_METHOD_UPDATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_4

    const p2, 0x7f13019e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setHint(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const p2, 0x7f13019b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string p1, "resetPasswordInfoText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "resendText"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "resetPasswordButton"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "resetPasswordViewModel"

    .line 14
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "forgot password"

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f13006b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.change_password_restore_title)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0(Lcom/viafree/android/login/a0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/d;->v:Lcom/viafree/android/login/a0;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/login/c0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/restorepassword/d;->e0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_STATE_EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "emailEditText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
