.class public Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;
.super Lcom/viafree/android/v/c;
.source "RestorePasswordActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/viafree/android/w/h;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    return-void
.end method

.method static synthetic R(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b0(Z)V

    return-void
.end method

.method static synthetic S(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    return p1
.end method

.method static synthetic T(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f130069

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130067

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->t:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->W(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->t:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static W(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->x:Lcom/viafree/android/w/h;

    iget-object v0, v0, Lcom/viafree/android/w/h;->b:Lcom/viafree/android/w/y0;

    iget-object v1, v0, Lcom/viafree/android/w/y0;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->r:Landroid/widget/TextView;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/w/y0;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->s:Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lcom/viafree/android/w/y0;->c:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->t:Landroid/widget/EditText;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/w/y0;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->u:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/w/y0;->e:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    iput-object v1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->v:Landroid/view/View;

    .line 6
    iget-object v0, v0, Lcom/viafree/android/w/y0;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->w:Landroid/view/View;

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/viafree/android/v/p/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email is not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f130255

    .line 5
    invoke-direct {p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a0(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b0(Z)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/v/c;->g:Lcom/viafree/android/v/m/a/a/b;

    new-instance v2, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/v/m/a/a/b;->r(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method private a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f0802a3

    goto :goto_1

    :cond_1
    const v3, 0x7f0802a2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->w:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->w:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "forgot password"

    return-object v0
.end method

.method public bridge synthetic C()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->V()Lcom/viafree/android/w/h;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Lcom/viafree/android/w/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/h;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/h;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->x:Lcom/viafree/android/w/h;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->X()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->x:Lcom/viafree/android/w/h;

    return-object v0
.end method

.method public synthetic Y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    const-string v0, "click"

    const-string v1, "forgot password"

    const-string v2, "send email"

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->Z()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f13006b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b045e

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_IS_DONE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->w:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/login/restorepassword/a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/restorepassword/a;-><init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->y:Z

    const-string v1, "SAVED_INSTANCE_IS_DONE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0600d3

    return v0
.end method
