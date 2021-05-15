.class public Lcom/viafree/android/login/ChooseLoginMethodFragment;
.super Lcom/viafree/android/common/d;
.source "ChooseLoginMethodFragment.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/ChooseLoginMethodFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/common/d;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ChooseLoginMethodFragment"


# instance fields
.field private i:Lcom/facebook/CallbackManager;

.field private j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

.field private k:Z

.field protected mCheckExistingUserBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b024d
    .end annotation
.end field

.field protected mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b024e
    .end annotation
.end field

.field protected mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0250
    .end annotation
.end field

.field protected mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0251
    .end annotation
.end field

.field protected mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0258
    .end annotation
.end field

.field protected mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0252
    .end annotation
.end field

.field protected mFbLoginBtn:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0253
    .end annotation
.end field

.field protected mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0254
    .end annotation
.end field

.field protected mForgotPass:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0255
    .end annotation
.end field

.field protected mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0240
    .end annotation
.end field

.field protected mLoadingFBLoginView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0241
    .end annotation
.end field

.field protected mLoadingPwdLoginView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0244
    .end annotation
.end field

.field protected mLoginBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0256
    .end annotation
.end field

.field protected mLoginDividerWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b024c
    .end annotation
.end field

.field protected mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b024b
    .end annotation
.end field

.field protected mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0259
    .end annotation
.end field

.field protected mPasswordInputContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b025a
    .end annotation
.end field

.field protected mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0257
    .end annotation
.end field

.field protected mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b025b
    .end annotation
.end field

.field protected mUserExistsWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b025c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    return-void
.end method

.method public static a()Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 1

    .line 113
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 3

    .line 125
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.email"

    .line 127
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Z)Lcom/viafree/android/login/ChooseLoginMethodFragment;
    .locals 3

    .line 117
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.check.for.user"

    .line 119
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->d()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 181
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v3}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 182
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v3}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    if-eqz v3, :cond_4

    .line 184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getRight()I

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

    .line 189
    :goto_0
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v5}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_1
    iget-object v4, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v4}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    if-lt p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 191
    :goto_2
    iget-object v5, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v5}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v6}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getPaddingBottom()I

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

    .line 195
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

    .line 196
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "overrideCustomTheme"

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3e8

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 200
    sget-object v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a:Ljava/lang/String;

    const-string v1, "onTouch: "

    invoke-static {v0, v1, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2

    :cond_4
    return v1
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 153
    invoke-direct {p0, p2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

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

    .line 232
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c()V

    .line 233
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f120157

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setText(I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 235
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v3, 0x7f120159

    invoke-virtual {p0, v3}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x800003

    .line 238
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v3, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v3, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0, v2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->b(Z)V

    goto :goto_2

    .line 243
    :cond_3
    invoke-direct {p0, v3}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->b(Z)V

    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 259
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

    .line 260
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    .line 266
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    .line 270
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra.check.for.user"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$XjquOj46EwCfkURcYaSTcapIYs0(Lcom/viafree/android/login/ChooseLoginMethodFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->i:Lcom/facebook/CallbackManager;

    .line 153
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    new-instance v0, Lcom/viafree/android/login/-$$Lambda$ChooseLoginMethodFragment$XjquOj46EwCfkURcYaSTcapIYs0;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/-$$Lambda$ChooseLoginMethodFragment$XjquOj46EwCfkURcYaSTcapIYs0;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->i:Lcom/facebook/CallbackManager;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 156
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->b()V

    if-eqz p2, :cond_1

    const-string p1, "SAVED_INSTANCE_MAIL"

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const-string v0, "SAVED_INSTANCE_MAIL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "SAVED_INSTANCE_PASS"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const-string v0, "SAVED_INSTANCE_PASS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->d()V

    .line 395
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$3;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$d;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/ChooseLoginMethodFragment$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    return-void
.end method

.method public a(Lcom/viafree/android/login/a/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    .line 373
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    .line 374
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->d()V

    .line 375
    sget-object v1, Lcom/viafree/android/login/ChooseLoginMethodFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/login/a/a$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 385
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v1, 0x7f120158

    invoke-static {p1, v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f12015c

    invoke-virtual {p1, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setText(I)V

    .line 382
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f12015b

    invoke-virtual {p1, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setText(I)V

    .line 378
    iget-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0074

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/common/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->i:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "authAccount"

    .line 220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/viafree/android/common/e/k;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p2, p1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->d()V

    return-void
.end method

.method protected onCheckExistingUserBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b024d
        }
    .end annotation

    .line 309
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "signup"

    const-string v2, "create account email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/viafree/android/common/e/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    .line 314
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    new-instance v2, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->a(Ljava/lang/String;Lcom/viafree/android/login/a$e;)V

    .line 328
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_0
    sget-object v0, Lcom/viafree/android/login/a/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/a/a$a;

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/a/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreateUserClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b0250
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "login"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->a()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->d()V

    .line 411
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 412
    sget-object p1, Lcom/viafree/android/login/a/a$a;->UNKNOWN:Lcom/viafree/android/login/a/a$a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/a/a$a;)V

    :cond_0
    return-void
.end method

.method protected onExistingUserClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b0252
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "signup"

    const-string v2, "already user"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->b()V

    return-void
.end method

.method protected onFbLoginClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b0253
        }
    .end annotation

    .line 338
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    .line 340
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    .line 342
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 343
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    .line 344
    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getArguments()Landroid/os/Bundle;

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

    .line 346
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "signup"

    const-string v2, "create account facebook"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "login"

    const-string v2, "login facebook"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onForgotPasswordClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b0255
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "login"

    const-string v2, "forgot password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onLoginBtnClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b0256
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "login"

    const-string v2, "login email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 285
    iput-boolean v2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->k:Z

    .line 286
    iget-object v2, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    new-instance v3, Lcom/viafree/android/login/ChooseLoginMethodFragment$1;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment$1;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/a$e;)V

    .line 299
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_0
    sget-object v0, Lcom/viafree/android/login/a/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/a/a$a;

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/a/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVED_INSTANCE_MAIL"

    .line 171
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAVED_INSTANCE_PASS"

    .line 172
    iget-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
