.class public Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;
.super Lcom/viafree/android/s/e;
.source "RestorePasswordActivity.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field protected mEmailEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0333
    .end annotation
.end field

.field protected mFailedTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0334
    .end annotation
.end field

.field protected mInstructionsTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0337
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0335
    .end annotation
.end field

.field protected mSendEmailButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0332
    .end annotation
.end field

.field protected mSubmitButtonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0336
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->r()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12006a

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120067

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f08029e

    goto :goto_1

    :cond_1
    const v3, 0x7f08029d

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1201ea

    .line 5
    invoke-direct {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->d(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->c(Z)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/s/e;->d:Lcom/viafree/android/s/m/a/a/b;

    new-instance v2, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/s/m/a/a/b;->d(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    const v0, 0x7f0e0024

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0600ac

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12006c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b03f6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->d(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_IS_DONE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->o:Z

    const-string v1, "SAVED_INSTANCE_IS_DONE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
