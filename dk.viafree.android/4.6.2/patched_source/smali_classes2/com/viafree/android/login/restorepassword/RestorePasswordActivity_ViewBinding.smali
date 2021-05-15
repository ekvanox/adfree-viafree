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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0337

    const-string v2, "field \'mInstructionsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0334

    const-string v2, "field \'mFailedTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0333

    const-string v2, "field \'mEmailEditText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0332

    const-string v2, "field \'mSendEmailButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0335

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0336

    const-string v1, "field \'mSubmitButtonContainer\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity_ViewBinding;->a:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
