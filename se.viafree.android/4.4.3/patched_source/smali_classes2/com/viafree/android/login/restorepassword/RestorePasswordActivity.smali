.class public Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;
.super Lcom/viafree/android/common/b;
.source "RestorePasswordActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "RestorePasswordActivity"


# instance fields
.field private k:Z

.field protected mEmailEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0310
    .end annotation
.end field

.field protected mFailedTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0311
    .end annotation
.end field

.field protected mInstructionsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0314
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0312
    .end annotation
.end field

.field protected mSendEmailButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b030f
    .end annotation
.end field

.field protected mSubmitButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0313
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->f:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120074

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120071

    .line 140
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mInstructionsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 165
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

    .line 166
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f0802aa

    goto :goto_1

    :cond_1
    const v3, 0x7f0802a9

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSendEmailButton:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mFailedTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/viafree/android/common/e/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1201ef

    .line 114
    invoke-direct {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, v1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Z)V

    .line 119
    iget-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->d:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v2, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$2;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/data/rest/a/b;->d(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0026

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f06009c

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120076

    .line 76
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b03db

    .line 78
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 79
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_IS_DONE"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mSubmitButtonContainer:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$1;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SAVED_INSTANCE_IS_DONE"

    .line 41
    iget-boolean v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
