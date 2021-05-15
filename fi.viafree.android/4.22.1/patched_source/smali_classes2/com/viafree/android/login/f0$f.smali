.class Lcom/viafree/android/login/f0$f;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/login/f0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/f0;->v0()Lcom/viafree/android/login/f0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/f0;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f130186

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v3, 0x7f130132

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {v2}, Lcom/viafree/android/login/f0;->n0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1, v1}, Lcom/viafree/android/login/f0;->m0(Lcom/viafree/android/login/f0;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v3, 0x7f130131

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f13014e

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v3, 0x7f130133

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0802a8

    if-eqz v2, :cond_2

    const v0, 0x7f130255

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->n0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->n0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v4, 0x7f130136

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f130258

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->o0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->o0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v4, 0x7f130135

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f130256

    .line 12
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->l0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->l0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v4, 0x7f130134

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f130257

    .line 15
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->p0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->p0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    const v4, 0x7f130137

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f130259

    .line 18
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->q0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->q0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->r0(Lcom/viafree/android/login/f0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->r0(Lcom/viafree/android/login/f0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {p1, v1}, Lcom/viafree/android/login/f0;->m0(Lcom/viafree/android/login/f0;Z)V

    :cond_7
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {v0}, Lcom/viafree/android/login/f0;->k0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/login/f0$j;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {v0, v2}, Lcom/viafree/android/login/f0;->e0(Lcom/viafree/android/login/f0;Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {v0}, Lcom/viafree/android/login/f0;->l0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f13026a

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0$f;->a:Lcom/viafree/android/login/f0;

    invoke-static {v0, v2}, Lcom/viafree/android/login/f0;->m0(Lcom/viafree/android/login/f0;Z)V

    :cond_1
    return-void
.end method
