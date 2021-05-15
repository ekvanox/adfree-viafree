.class public Lcom/viafree/android/login/ChooseLoginMethodFragment;
.super Lcom/viafree/android/s/g;
.source "ChooseLoginMethodFragment.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/ChooseLoginMethodFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/s/g;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private j:Lcom/facebook/CallbackManager;

.field private k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

.field private l:Z

.field protected mCheckExistingUserBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0271
    .end annotation
.end field

.field protected mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0272
    .end annotation
.end field

.field protected mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0274
    .end annotation
.end field

.field protected mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0275
    .end annotation
.end field

.field protected mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027c
    .end annotation
.end field

.field protected mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0276
    .end annotation
.end field

.field protected mFbLoginBtn:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0277
    .end annotation
.end field

.field protected mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0278
    .end annotation
.end field

.field protected mForgotPass:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0279
    .end annotation
.end field

.field protected mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0264
    .end annotation
.end field

.field protected mLoadingFBLoginView:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0265
    .end annotation
.end field

.field protected mLoadingPwdLoginView:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0268
    .end annotation
.end field

.field protected mLoginBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027a
    .end annotation
.end field

.field protected mLoginDividerWrapper:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0270
    .end annotation
.end field

.field protected mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b026f
    .end annotation
.end field

.field protected mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027d
    .end annotation
.end field

.field protected mPasswordInputContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027e
    .end annotation
.end field

.field protected mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027b
    .end annotation
.end field

.field protected mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b027f
    .end annotation
.end field

.field protected mUserExistsWrapper:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0280
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "extra.check.for.user"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->L()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f120151

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v3, 0x7f120153

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x800003

    .line 8
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c(Z)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, v3}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c(Z)V

    :goto_2
    return-void
.end method

.method private K()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra.check.for.user"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->K()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 15
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 16
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0xa

    if-lt v0, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    if-lt p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xa

    if-gt p1, v5, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string p1, "com.facebook.auth.login"

    const-string v0, "com.google"

    const-string v3, "com.google.android.legacyimap"

    .line 22
    filled-new-array {p1, v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overrideTheme"

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "overrideCustomTheme"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3e8

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->m:Ljava/lang/String;

    const-string v1, "onTouch: "

    invoke-static {v0, v1, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2

    :cond_4
    return v1
.end method

.method public static b(Z)Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.check.for.user"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.email"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance()Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e006e

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/facebook/CallbackManager;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    new-instance v0, Lcom/viafree/android/login/a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/a;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/facebook/CallbackManager;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->J()V

    if-eqz p2, :cond_1

    const-string p1, "SAVED_INSTANCE_MAIL"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "SAVED_INSTANCE_PASS"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->K()V

    .line 37
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$c;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$j;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/ChooseLoginMethodFragment$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    return-void
.end method

.method public a(Lcom/viafree/android/login/d/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    .line 28
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->K()V

    .line 30
    sget-object v1, Lcom/viafree/android/login/ChooseLoginMethodFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v1, 0x7f120152

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f120156

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f120155

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "authAccount"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->K()V

    return-void
.end method

.method protected onCheckExistingUserBtnClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0271
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "signup"

    const-string v2, "create account email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/viafree/android/s/p/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    new-instance v2, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->a(Ljava/lang/String;Lcom/viafree/android/login/b$k;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/viafree/android/login/d/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/d/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreateUserClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0274
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "login"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    invoke-interface {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->B()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->K()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/d/a$a;)V

    :cond_0
    return-void
.end method

.method protected onExistingUserClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0276
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "signup"

    const-string v2, "already user"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    invoke-interface {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->u()V

    return-void
.end method

.method protected onFbLoginClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0277
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "extra.check.for.user"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "signup"

    const-string v2, "create account facebook"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "login"

    const-string v2, "login facebook"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onForgotPasswordClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b0279
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "login"

    const-string v2, "forgot password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onLoginBtnClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0b027a
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "login"

    const-string v2, "login email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->l:Z

    .line 7
    iget-object v2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    new-instance v3, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/b$k;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/viafree/android/login/d/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/d/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_MAIL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_PASS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
