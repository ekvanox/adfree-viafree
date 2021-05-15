.class public final Lcom/viafree/android/login/u;
.super Lcom/viafree/android/login/c0;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/u$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/viafree/android/login/u$a;


# instance fields
.field private A:Ljava/util/HashMap;

.field private n:Lcom/viafree/android/login/d0;

.field private o:Lcom/viafree/android/login/a0;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private s:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/viafree/viafreeandroidui/VUIButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Lcom/viafree/viafreeandroidui/VUIButton;

.field private z:Lcom/viafree/android/x/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/u$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/u;->B:Lcom/viafree/android/login/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/c0;-><init>()V

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->u:Lcom/viafree/viafreeandroidui/VUIButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/viafree/android/login/u$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/u$d;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/u;->y:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/viafree/android/login/u$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/u$e;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/viafree/android/login/u$f;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/u$f;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/login/u$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/u$g;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "createAccountButton"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "forgotPasswordButton"

    .line 5
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "updateMethodButton"

    .line 6
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loginButton"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final B0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f13015e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/u;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f130166

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/u;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "createAccountButton"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "forgotPasswordButton"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final C0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0x7f13015b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/u;->q:Landroid/widget/TextView;

    const-string v2, "createAccountStep"

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130160

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/u;->u:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v0, :cond_3

    const v4, 0x7f130124

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/u;->y:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f130161

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v2, p0, Lcom/viafree/android/login/u;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/u;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130155

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "createAccountText"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "createAccountButton"

    .line 11
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "updateMethodButton"

    .line 12
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loginButton"

    .line 13
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "forgotPasswordButton"

    .line 14
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "descriptionText"

    .line 17
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final D0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/viafree/android/w/p/l;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v1, "emailEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "passwordEditText"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/viafree/android/w/p/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object v3, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    const-string v4, "loginViewModel"

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/viafree/android/login/d0;->g(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/login/d0;->k()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v3

    new-instance v4, Lcom/viafree/android/login/u$h;

    invoke-direct {v4, v1, v0, p0}, Lcom/viafree/android/login/u$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/u;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_7

    const v1, 0x7f13013f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_a

    const v1, 0x7f130141

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_b
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_c
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_d
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final E0(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "loadingView"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/u;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/login/u;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final F0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v1, "emailEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v4, "passwordEditText"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/viafree/android/w/p/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f130141

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f130146

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-static {v3}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_8

    const v1, 0x7f13013f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    move v6, v0

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_c

    const v1, 0x7f130144

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    :goto_6
    return v6

    :cond_c
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_d
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_e
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_f
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic i0(Lcom/viafree/android/login/u;)Lcom/viafree/viafreeandroidui/VUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emailEditText"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/u;->o:Lcom/viafree/android/login/a0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/login/u;)Lcom/viafree/android/login/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginViewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/viafree/android/login/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->t0()V

    return-void
.end method

.method public static final synthetic n0(Lcom/viafree/android/login/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/u;->u0(Z)V

    return-void
.end method

.method public static final synthetic o0(Lcom/viafree/android/login/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->w0()V

    return-void
.end method

.method public static final synthetic p0(Lcom/viafree/android/login/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->y0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q0(Lcom/viafree/android/login/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->z0()V

    return-void
.end method

.method public static final synthetic r0(Lcom/viafree/android/login/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->D0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/viafree/android/login/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/u;->E0(Z)V

    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->o:Lcom/viafree/android/login/a0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/login/a0;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "emailEditText"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->o:Lcom/viafree/android/login/a0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/a0;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "emailEditText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v0(Lcom/viafree/android/login/u;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/login/u;->u0(Z)V

    return-void
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->o:Lcom/viafree/android/login/a0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/login/a0;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "emailEditText"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/viafree/android/x/i0;->f:Landroid/widget/TextView;

    const-string v3, "viewBinding.loginDescriptionText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->p:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/viafree/android/x/i0;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.loginCreateAccountStep"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->q:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/viafree/android/x/i0;->g:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.loginEmail"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/x/i0;->j:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.loginPassword"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/x/i0;->h:Landroid/widget/TextView;

    const-string v3, "viewBinding.loginForgotPasswordButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->t:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/x/i0;->b:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.loginButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->u:Lcom/viafree/viafreeandroidui/VUIButton;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/x/i0;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.loginCreateAccountText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->v:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/x/i0;->c:Landroid/widget/TextView;

    const-string v3, "viewBinding.loginCreateAccountButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->w:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/i0;->i:Landroid/widget/FrameLayout;

    const-string v3, "viewBinding.loginLoading"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->x:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/i0;->k:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v1, "viewBinding.loginUpdateMethodButton"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->y:Lcom/viafree/viafreeandroidui/VUIButton;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_IS_LOGIN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final z0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/login/u;->E0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/u;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/viafree/android/login/u;->E0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Lcom/viafree/android/login/d0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "loginViewModel"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    const-string v0, "passwordEditText"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string v0, "emailEditText"

    .line 8
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginFragment"

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/i0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/i0;

    move-result-object v0

    const-string v1, "FragmentLoginBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/u;->x0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->z:Lcom/viafree/android/x/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-class v1, Lcom/viafree/android/login/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ginViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/login/d0;

    iput-object v0, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v1, "passwordEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setPasswordVisibilityToggleEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/login/u;->A0()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/u;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/login/u;->B0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/u;->C0()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    const-string v0, "loginViewModel"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/login/d0;->i()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v3

    new-instance v4, Lcom/viafree/android/login/u$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/login/u$b;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/u;->n:Lcom/viafree/android/login/d0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/login/d0;->j()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/login/u$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/u$c;-><init>(Lcom/viafree/android/login/u;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    const-string p1, "emailEditText"

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_2

    const-string p1, "EXTRA_STATE_EMAIL"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_STATE_PASSWORD"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "EXTRA_PRE_FILL_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/u;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_TRACKING_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/u;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301ed

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.navigation_login)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130124

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.login_button_createAccount)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h0(Lcom/viafree/android/login/a0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/u;->o:Lcom/viafree/android/login/a0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/viafree/android/login/u;->E0(Z)V

    const/16 v0, 0x283

    if-ne p1, v0, :cond_6

    const/16 p1, 0x8e

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_0

    const p2, 0x7f130141

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "emailEditText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x8f

    if-ne p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_2

    const p2, 0x7f13013f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "passwordEditText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "EXTRA_PRE_FILL_BUNDLE"

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/login/c0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/u;->e0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/u;->r:Lcom/viafree/viafreeandroidui/VUIEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_STATE_EMAIL"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/u;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_STATE_PASSWORD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "passwordEditText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "emailEditText"

    .line 4
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
