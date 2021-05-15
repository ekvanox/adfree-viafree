.class Lcom/viafree/android/login/UserDetailsFragment$e;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/login/UserDetailsFragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment;->K()Lcom/viafree/android/login/UserDetailsFragment$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120152

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f12012c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v3, v2, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lcom/viafree/android/login/UserDetailsFragment;->c(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$g;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1, v1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f12012b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f12013a

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f12012d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0802a3

    if-eqz v2, :cond_2

    const v0, 0x7f1201ea

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120130

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f1201ed

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f12012f

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1201eb

    .line 13
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f12012e

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f1201ec

    .line 16
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120131

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f1201ee

    .line 19
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 21
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v2, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1, v1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    :cond_7
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->h(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$i;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0, v2}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    const v1, 0x7f1201ff

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$e;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0, v2}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    :cond_1
    return-void
.end method
