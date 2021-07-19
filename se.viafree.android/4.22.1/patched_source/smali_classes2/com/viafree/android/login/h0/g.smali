.class public Lcom/viafree/android/login/h0/g;
.super Lcom/viafree/android/w/g;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/login/i0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/h0/g$f;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field private m:Lcom/google/android/material/textfield/TextInputLayout;

.field private n:Lcom/google/android/material/textfield/TextInputLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Lcom/viafree/viafreeandroidui/VUIButton;

.field private s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private t:Lcom/viafree/android/x/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    return-void
.end method

.method private A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/h0/g$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/h0/g$d;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/viafree/android/w/m/a/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method private B0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz p1, :cond_1

    const v3, 0x7f0802a3

    goto :goto_1

    :cond_1
    const v3, 0x7f0802a2

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic e0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method static synthetic f0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/viafreeandroidui/VUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    return-object p0
.end method

.method static synthetic g0(Lcom/viafree/android/login/h0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/h0/g;->B0(Z)V

    return-void
.end method

.method static synthetic h0(Lcom/viafree/android/login/h0/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/h0/g;->q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method static synthetic j0(Lcom/viafree/android/login/h0/g;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void
.end method

.method static synthetic k0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method static synthetic l0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method static synthetic m0(Lcom/viafree/android/login/h0/g;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic n0(Lcom/viafree/android/login/h0/g;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private o0(Lcom/viafree/android/login/h0/g$f;)Lcom/viafree/android/login/i0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/h0/g$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/viafree/android/login/h0/e;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/h0/e;-><init>(Lcom/viafree/android/login/i0/b$a;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/viafree/android/login/h0/k;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/h0/k;-><init>(Lcom/viafree/android/login/i0/b$a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/viafree/android/login/h0/i;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/h0/i;-><init>(Lcom/viafree/android/login/i0/b$a;)V

    return-object p1
.end method

.method private q0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    const/4 v1, 0x0

    const v2, 0x7f13005e

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change password failed with code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/viafree/android/w/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v3, :cond_7

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x11804ab

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const v5, 0x4769633b

    if-eq v4, v5, :cond_1

    const v5, 0x4eea3fe2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "INVALID_NEW_PASSWORD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "INVALID_OLD_PASSWORD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "AUTH_FAIL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_4

    if-eq v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f130064

    const/4 p1, 0x0

    const/4 v1, 0x1

    const v2, 0x7f130064

    goto :goto_2

    :cond_5
    const v0, 0x7f130062

    const v2, 0x7f130062

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    const-string v3, "Change password failed"

    invoke-static {v0, v3, p1}, Lcom/viafree/android/w/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-direct {p0, v2, v1, p1}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->t:Lcom/viafree/android/x/y;

    iget-object v1, v0, Lcom/viafree/android/x/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    iget-object v0, v0, Lcom/viafree/android/x/y;->b:Lcom/viafree/android/x/n;

    iget-object v1, v0, Lcom/viafree/android/x/n;->f:Lcom/viafree/viafreeandroidui/VUIButton;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    .line 3
    iget-object v1, v0, Lcom/viafree/android/x/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/x/n;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/x/n;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->o:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lcom/viafree/android/x/n;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/login/h0/g;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/x/n;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b0371

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/h0/g;->q:Landroid/view/View;

    return-void
.end method

.method public static t0()Lcom/viafree/android/login/h0/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/viafree/android/login/h0/g$f;->CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

    const-string v2, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/viafree/android/login/h0/g;

    invoke-direct {v1}, Lcom/viafree/android/login/h0/g;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static u0()Lcom/viafree/android/login/h0/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/viafree/android/login/h0/g$f;->UPDATE_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    const-string v2, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/viafree/android/login/h0/g;

    invoke-direct {v1}, Lcom/viafree/android/login/h0/g;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static v0(Ljava/lang/String;)Lcom/viafree/android/login/h0/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_RESET_PASSWORD_TOKEN"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/viafree/android/login/h0/g$f;->RESET_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    const-string v1, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p0, Lcom/viafree/android/login/h0/g;

    invoke-direct {p0}, Lcom/viafree/android/login/h0/g;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method

.method private x0(Lcom/viafree/android/login/h0/g$f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/h0/g$f;->CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    const v0, 0x7f0802a3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/h0/g$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/h0/g$a;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private y0(Lcom/viafree/android/login/h0/g$f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/login/h0/g$f;->CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/viafree/android/login/h0/b;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/h0/b;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060183

    invoke-static {v2, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private z0(IZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0802a8

    const v1, 0x7f0802a7

    if-eqz p2, :cond_0

    const p2, 0x7f0802a8

    goto :goto_0

    :cond_0
    const p2, 0x7f0802a7

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0802a7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/login/h0/g;->p0()Lcom/viafree/android/x/y;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/h0/g$f;

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/h0/g;->o0(Lcom/viafree/android/login/h0/g$f;)Lcom/viafree/android/login/i0/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->e()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/b;->c()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x81

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a()V

    if-eqz p2, :cond_3

    const-string v0, "EXTRA_NEW_VALUE"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "EXTRA_VALIDATION_VALUE"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v2

    :cond_3
    if-nez v3, :cond_4

    .line 15
    sget-object p2, Lcom/viafree/android/login/h0/g$f;->CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

    if-ne p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/viafree/android/login/h0/g;->y0(Lcom/viafree/android/login/h0/g$f;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/viafree/android/login/h0/g;->x0(Lcom/viafree/android/login/h0/g$f;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "click"

    const-string v2, "reset password"

    const-string v3, "reset"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/h0/g;->w0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f130091

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f130065

    .line 10
    invoke-direct {p0, v0, v5, v4}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v5}, Lcom/viafree/android/login/h0/g;->B0(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_RESET_PASSWORD_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    new-instance v3, Lcom/viafree/android/login/h0/g$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/h0/g$c;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/viafree/android/w/m/a/a/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "change password"

    const-string v2, "save password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/h0/g;->w0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f130064

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v5}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130091

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/viafree/android/login/h0/g;->B0(Z)V

    .line 10
    iget-object v1, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/login/h0/g$b;

    invoke-direct {v6, p0}, Lcom/viafree/android/login/h0/g$b;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-interface/range {v1 .. v6}, Lcom/viafree/android/w/m/a/a/b;->u(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "change email"

    const-string v2, "save email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/h0/g;->w0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/viafree/android/w/p/p;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const v0, 0x7f130256

    .line 6
    invoke-direct {p0, v0, v4, v3}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f130259

    .line 8
    invoke-direct {p0, v0, v3, v4}, Lcom/viafree/android/login/h0/g;->z0(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/login/h0/g;->B0(Z)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/viafree/android/login/h0/g;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/h0/g$f;->RESET_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "reset password"

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEW_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_VALIDATION_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p0()Lcom/viafree/android/x/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/y;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/y;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/h0/g;->t:Lcom/viafree/android/x/y;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/h0/g;->r0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/h0/g;->t:Lcom/viafree/android/x/y;

    return-object v0
.end method

.method public synthetic s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v2}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/login/h0/h;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/h0/h;-><init>(Lcom/viafree/android/login/h0/g;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/w/m/a/a/b;->s(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method
