.class public Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChooseLoginMethodFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0280

    const-string v2, "field \'mUserExistsWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b027f

    const-string v2, "field \'mUserExistsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 5
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v1, 0x7f0b0275

    const-string v2, "field \'mEmailInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 6
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v1, 0x7f0b027d

    const-string v2, "field \'mPasswordInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v0, 0x7f0b027a

    const-string v1, "field \'mLoginBtn\' and method \'onLoginBtnClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$a;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b027e

    const-string v1, "field \'mPasswordInputContainer\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    .line 12
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b027c

    const-string v2, "field \'mErrorTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 13
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b027b

    const-string v2, "field \'mPwdLoginBtnText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 14
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0268

    const-string v2, "field \'mLoadingPwdLoginView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0277

    const-string v1, "field \'mFbLoginBtn\' and method \'onFbLoginClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'mFbLoginBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    .line 17
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$b;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b0278

    const-string v2, "field \'mFbLoginTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v0, 0x7f0b0271

    const-string v1, "field \'mCheckExistingUserBtn\' and method \'onCheckExistingUserBtnClick\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$c;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0279

    const-string v1, "field \'mForgotPass\' and method \'onForgotPasswordClick\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$d;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0264

    const-string v2, "field \'mLoadingCheckExistingProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    .line 29
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b0272

    const-string v2, "field \'mCheckExistingUserBtnTxt\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 30
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0265

    const-string v2, "field \'mLoadingFBLoginView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0274

    const-string v1, "field \'mCreateAccountBtn\' and method \'onCreateUserClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v3, "field \'mCreateAccountBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 33
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$e;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0276

    const-string v1, "field \'mExistingAccountBtn\' and method \'onExistingUserClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-class v2, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v3, "field \'mExistingAccountBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 37
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$f;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const-class v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v1, 0x7f0b026f

    const-string v2, "field \'mLoginOptionsHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 40
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0270

    const-string v2, "field \'mLoginDividerWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    .line 13
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 14
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    .line 17
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 18
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    .line 19
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 20
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 21
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 22
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    .line 23
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
