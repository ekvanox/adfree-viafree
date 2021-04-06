.class public Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RestorePasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    const-string v0, "field \'mInstructionsTextView\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0314

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    const-string v0, "field \'mFailedTextView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0311

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    const-string v0, "field \'mEmailEditText\'"

    .line 30
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0b0310

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const-string v0, "field \'mSendEmailButton\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b030f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 32
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mSubmitButtonContainer\'"

    const v1, 0x7f0b0313

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 48
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
