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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    const-string v0, "field \'mUserExistsWrapper\'"

    .line 41
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b025c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    const-string v0, "field \'mUserExistsTextView\'"

    .line 42
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b025b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mEmailInput\'"

    .line 43
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v2, 0x7f0b0251

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const-string v0, "field \'mPasswordInput\'"

    .line 44
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const v2, 0x7f0b0259

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    const-string v0, "field \'mLoginBtn\' and method \'onLoginBtnClick\'"

    const v1, 0x7f0b0256

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$1;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mPasswordInputContainer\'"

    const v1, 0x7f0b025a

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    const-string v0, "field \'mErrorTextView\'"

    .line 55
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b0258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mPwdLoginBtnText\'"

    .line 56
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b0257

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mLoadingPwdLoginView\'"

    .line 57
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0244

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    const-string v0, "field \'mFbLoginBtn\' and method \'onFbLoginClick\'"

    const v1, 0x7f0b0253

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mFbLoginBtn\'"

    .line 59
    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    .line 60
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$2;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mFbLoginTextView\'"

    .line 67
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b0254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mCheckExistingUserBtn\' and method \'onCheckExistingUserBtnClick\'"

    const v1, 0x7f0b024d

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$3;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mForgotPass\' and method \'onForgotPasswordClick\'"

    const v1, 0x7f0b0255

    .line 77
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    .line 79
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$4;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadingCheckExistingProgress\'"

    .line 86
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0240

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    const-string v0, "field \'mCheckExistingUserBtnTxt\'"

    .line 87
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b024e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mLoadingFBLoginView\'"

    .line 88
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0241

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    const-string v0, "field \'mCreateAccountBtn\' and method \'onCreateUserClick\'"

    const v1, 0x7f0b0250

    .line 89
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCreateAccountBtn\'"

    .line 90
    const-class v3, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v1, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 91
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    .line 92
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$5;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mExistingAccountBtn\' and method \'onExistingUserClick\'"

    const v1, 0x7f0b0252

    .line 98
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mExistingAccountBtn\'"

    .line 99
    const-class v3, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v1, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 100
    iput-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    .line 101
    new-instance v1, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding$6;-><init>(Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoginOptionsHint\'"

    .line 107
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b024b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'mLoginDividerWrapper\'"

    .line 108
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b024c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    .line 118
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsWrapper:Landroid/widget/LinearLayout;

    .line 119
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mUserExistsTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 120
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mEmailInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 121
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInput:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    .line 122
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginBtn:Landroid/view/View;

    .line 123
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPasswordInputContainer:Landroid/view/View;

    .line 124
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mErrorTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 125
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mPwdLoginBtnText:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 126
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingPwdLoginView:Landroid/widget/ProgressBar;

    .line 127
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginBtn:Landroid/widget/FrameLayout;

    .line 128
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mFbLoginTextView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 129
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtn:Landroid/view/View;

    .line 130
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mForgotPass:Landroid/view/View;

    .line 131
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingCheckExistingProgress:Landroid/widget/ProgressBar;

    .line 132
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCheckExistingUserBtnTxt:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 133
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoadingFBLoginView:Landroid/widget/ProgressBar;

    .line 134
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mCreateAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 135
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mExistingAccountBtn:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 136
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginOptionsHint:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 137
    iput-object v1, v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;->mLoginDividerWrapper:Landroid/view/ViewGroup;

    .line 139
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->b:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->c:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->d:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->e:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->f:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
