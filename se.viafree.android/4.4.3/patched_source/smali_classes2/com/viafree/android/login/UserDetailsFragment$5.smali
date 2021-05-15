.class Lcom/viafree/android/login/UserDetailsFragment$5;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/login/UserDetailsFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment;->n()Lcom/viafree/android/login/UserDetailsFragment$b;
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

    .line 577
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->g(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$c;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0, v2}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    .line 584
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    const v1, 0x7f120204

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0, v2}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120158

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 597
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f120133

    invoke-virtual {v2, v3}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v2, v2, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 598
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->h(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->a(Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1, v1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    return-void

    .line 601
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f120132

    invoke-virtual {v2, v3}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f120141

    goto/16 :goto_0

    .line 603
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v3, 0x7f120134

    invoke-virtual {v2, v3}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0802af

    if-eqz v2, :cond_2

    const v0, 0x7f1201ef

    .line 605
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 606
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 607
    :cond_2
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120137

    invoke-virtual {v2, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f1201f2

    .line 609
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 610
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 611
    :cond_3
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120136

    invoke-virtual {v2, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1201f0

    .line 613
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 614
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 615
    :cond_4
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120135

    invoke-virtual {v2, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f1201f1

    .line 617
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 618
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 619
    :cond_5
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v4, 0x7f120138

    invoke-virtual {v2, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f1201f3

    .line 621
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 622
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 626
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v2, v0}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$5;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1, v1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    :cond_7
    return-void
.end method
