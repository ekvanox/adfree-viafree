.class public Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "UserDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/login/UserDetailsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/viafree/android/login/UserDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v0, 0x7f0b00cd

    const-string v1, "field \'mFirstNameInput\' and method \'onTextChanged\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'mFirstNameInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$c;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 7
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b00d2

    const-string v1, "field \'mLastNameInput\' and method \'onTextChanged\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'mLastNameInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    .line 10
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$d;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 12
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b00c8

    const-string v2, "field \'mEmailInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    .line 14
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f0b00d3

    const-string v2, "field \'mPasswordInputLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 15
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b00d4

    const-string v2, "field \'mPasswordInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    const v0, 0x7f0b00d5

    const-string v1, "field \'mPostalCodeInput\' and method \'onTextChanged\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'mPostalCodeInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    .line 18
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$e;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 20
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b005e

    const-string v1, "field \'mBirthdaySelector\' and method \'onBirthdayClick\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 22
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mBirthdaySelector\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$f;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b00ce

    const-string v2, "field \'mGenderChoiceSelector\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v0, 0x7f0b00d0

    const-string v1, "field \'mBtnMale\' and method \'onGenderChoiceClicked\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mBtnMale\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    .line 28
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$g;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00cf

    const-string v1, "field \'mBtnFemale\' and method \'onGenderChoiceClicked\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mBtnFemale\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    .line 32
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$h;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00d1

    const-string v1, "field \'mBtnOtherGender\' and method \'onGenderChoiceClicked\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mBtnOtherGender\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    .line 36
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$i;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ca

    const-string v1, "field \'mExplanationView\' and method \'onExplanationClick\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mExplanationView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$j;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00cc

    const-string v2, "field \'mExplanationTextViewWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationTextViewWrapper:Landroid/view/ViewGroup;

    const v0, 0x7f0b00da

    const-string v1, "field \'mNewsletterSubscribeCheckbox\' and method \'onNewsletterCheckChanged\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-class v2, Landroid/widget/CheckBox;

    const-string v3, "field \'mNewsletterSubscribeCheckbox\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 45
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    .line 46
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$k;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00c6

    const-string v2, "field \'mTermsAndConditionCheckbox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    .line 48
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00c7

    const-string v2, "field \'mTermsAndConditionCheckboxText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    .line 49
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00c9

    const-string v2, "field \'mErrorMessageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    const v0, 0x7f0b00d8

    const-string v1, "field \'mSubmitBtnWrapper\' and method \'onSubmit\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'mSubmitBtnWrapper\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    .line 52
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$a;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00d9

    const-string v2, "field \'mSubmitText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    .line 55
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0228

    const-string v2, "field \'mLoadingProgressbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02f4

    const-string v1, "field \'mSameLoginServiceView\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    .line 57
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00db

    const-string v2, "field \'mUpdateSettingsDisclaimerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    .line 58
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00d7

    const-string v2, "field \'mRemoteTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    .line 59
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v1, 0x7f0b00c5

    const-string v2, "field \'mSwipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 60
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00cb

    const-string v2, "field \'mCompleteRegistrationDecsription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    const v0, 0x7f0b00d6

    const-string v1, "method \'onReadMoreClick\'"

    .line 61
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$b;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    .line 13
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    .line 14
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationTextViewWrapper:Landroid/view/ViewGroup;

    .line 16
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 17
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    .line 18
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    .line 21
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    .line 23
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    .line 24
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    .line 26
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 27
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 30
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 33
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 36
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
