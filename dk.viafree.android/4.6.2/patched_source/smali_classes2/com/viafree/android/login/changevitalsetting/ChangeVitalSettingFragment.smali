.class public Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
.super Lcom/viafree/android/s/g;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/login/d/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field protected mClarificationTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00d7
    .end annotation
.end field

.field protected mErrorMessageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00d8
    .end annotation
.end field

.field protected mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00d9
    .end annotation
.end field

.field protected mSubmitButtonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00dc
    .end annotation
.end field

.field protected mSubmitProgressbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00da
    .end annotation
.end field

.field protected mSubmitText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00dd
    .end annotation
.end field

.field protected mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b03c8
    .end annotation
.end field

.field protected mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00db
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static J()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    const-string v2, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)Lcom/viafree/android/login/d/b;
    .locals 1

    .line 23
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$g;->a:[I

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

    .line 24
    :cond_0
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/b;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/b;-><init>(Lcom/viafree/android/login/d/b$a;)V

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/f;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/f;-><init>(Lcom/viafree/android/login/d/b$a;)V

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/d;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/d;-><init>(Lcom/viafree/android/login/d/b$a;)V

    return-object p1
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private a(IZZ)V
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0802a3

    const v1, 0x7f0802a2

    if-eqz p2, :cond_0

    const p2, 0x7f0802a3

    goto :goto_0

    :cond_0
    const p2, 0x7f0802a2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0802a2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;IZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .line 27
    instance-of v0, p1, Lcom/viafree/android/s/m/a/b/f$j;

    const/4 v1, 0x0

    const v2, 0x7f12005e

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/s/m/a/b/f$j;

    .line 29
    invoke-virtual {v0}, Lcom/viafree/android/s/m/a/b/f$j;->b()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change password failed with code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viafree/android/s/m/a/b/f$j;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v3, :cond_7

    const/4 v0, -0x1

    .line 31
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
    const v0, 0x7f120064

    const/4 p1, 0x0

    const/4 v1, 0x1

    const v2, 0x7f120064

    goto :goto_2

    :cond_5
    const v0, 0x7f120062

    const v2, 0x7f120062

    goto :goto_2

    .line 32
    :cond_6
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    const-string v3, "Change password failed"

    invoke-static {v0, v3, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 33
    :goto_2
    invoke-direct {p0, v2, v1, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    const v0, 0x7f08029e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitProgressbar:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f08029e

    goto :goto_1

    :cond_1
    const v3, 0x7f08029d

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06012c

    invoke-static {v2, v3}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/viafree/android/s/g;->h:Lf/b/y/a;

    iget-object v1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v2, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    .line 8
    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/viafree/android/s/m/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/b/l;

    move-result-object p1

    .line 9
    invoke-static {}, Lf/b/f0/b;->b()Lf/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/l;->subscribeOn(Lf/b/t;)Lf/b/l;

    move-result-object p1

    .line 10
    invoke-static {}, Lf/b/x/b/a;->a()Lf/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/l;->observeOn(Lf/b/t;)Lf/b/l;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$e;

    invoke-direct {p2, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$e;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$f;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    .line 11
    invoke-virtual {p1, p2, v1}, Lf/b/l;->subscribe(Lf/b/a0/f;Lf/b/a0/f;)Lf/b/y/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_RESET_PASSWORD_TOKEN"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->RESET_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    const-string v1, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method static synthetic f(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/m/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static newInstance()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->UPDATE_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    const-string v2, "EXTRA_PAGE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e006d

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    .line 6
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)Lcom/viafree/android/login/d/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->e()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/b;->c()I

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

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a()V

    if-eqz p2, :cond_2

    const-string v0, "EXTRA_NEW_VALUE"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    :cond_1
    const-string v0, "EXTRA_VALIDATION_VALUE"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v3, :cond_3

    .line 19
    sget-object p2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;

    if-ne p1, p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "change password"

    const-string v2, "save password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->K()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/viafree/android/s/p/o;->c(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f1200a5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/s/p/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f120065

    .line 10
    invoke-direct {p0, v0, v5, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v5}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_RESET_PASSWORD_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    new-instance v3, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/viafree/android/s/m/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEW_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "change password"

    const-string v2, "save password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->K()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lcom/viafree/android/s/p/o;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f120064

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v5}, Lcom/viafree/android/s/p/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1200a5

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v2

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$c;

    invoke-direct {v6, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$c;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-interface/range {v1 .. v6}, Lcom/viafree/android/s/m/a/a/b;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "change email"

    const-string v2, "save email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->K()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const v0, 0x7f1201ea

    .line 6
    invoke-direct {p0, v0, v4, v3}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/s/p/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f1201ed

    .line 8
    invoke-direct {p0, v0, v3, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Z)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
