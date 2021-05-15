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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const-string v0, "field \'mFirstNameInput\' and method \'onTextChanged\'"

    const v1, 0x7f0b00ce

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mFirstNameInput\'"

    .line 65
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    .line 66
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$1;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 81
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mLastNameInput\' and method \'onTextChanged\'"

    const v1, 0x7f0b00d3

    .line 82
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLastNameInput\'"

    .line 83
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    .line 84
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$4;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 99
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mEmailInput\'"

    .line 100
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0b00c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    const-string v0, "field \'mPasswordInputLayout\'"

    .line 101
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0b00d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'mPasswordInput\'"

    .line 102
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0b00d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    const-string v0, "field \'mPostalCodeInput\' and method \'onTextChanged\'"

    const v1, 0x7f0b00d6

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPostalCodeInput\'"

    .line 104
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    .line 105
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$5;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 120
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mBirthdaySelector\' and method \'onBirthdayClick\'"

    const v1, 0x7f0b005f

    .line 121
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBirthdaySelector\'"

    .line 122
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    .line 123
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 124
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$6;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGenderChoiceSelector\'"

    .line 130
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0b00cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const-string v0, "field \'mBtnMale\' and method \'onGenderChoiceClicked\'"

    const v1, 0x7f0b00d1

    .line 131
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnMale\'"

    .line 132
    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    .line 133
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 134
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$7;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnFemale\' and method \'onGenderChoiceClicked\'"

    const v1, 0x7f0b00d0

    .line 140
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnFemale\'"

    .line 141
    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    .line 142
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 143
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$8;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnOtherGender\' and method \'onGenderChoiceClicked\'"

    const v1, 0x7f0b00d2

    .line 149
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnOtherGender\'"

    .line 150
    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    .line 151
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    .line 152
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$9;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mExplanationView\' and method \'onExplanationClick\'"

    const v1, 0x7f0b00cb

    .line 158
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mExplanationView\'"

    .line 159
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    .line 160
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    .line 161
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$10;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mExplanationTextViewWrapper\'"

    .line 167
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationTextViewWrapper:Landroid/view/ViewGroup;

    const-string v0, "field \'mNewsletterSubscribeCheckbox\' and method \'onNewsletterCheckChanged\'"

    const v1, 0x7f0b00db

    .line 168
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNewsletterSubscribeCheckbox\'"

    .line 169
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 170
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    .line 171
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$11;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'mTermsAndConditionCheckbox\'"

    .line 177
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0b00c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    const-string v0, "field \'mTermsAndConditionCheckboxText\'"

    .line 178
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    const-string v0, "field \'mErrorMessageView\'"

    .line 179
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    const-string v0, "field \'mSubmitBtnWrapper\' and method \'onSubmit\'"

    const v1, 0x7f0b00d9

    .line 180
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSubmitBtnWrapper\'"

    .line 181
    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    .line 182
    iput-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    .line 183
    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$2;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSubmitText\'"

    .line 189
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const-string v0, "field \'mLoadingProgressbar\'"

    .line 190
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0243

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mSameLoginServiceView\'"

    const v1, 0x7f0b031d

    .line 191
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    const-string v0, "field \'mUpdateSettingsDisclaimerView\'"

    .line 192
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    const-string v0, "field \'mRemoteTextView\'"

    .line 193
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSwipeRefreshLayout\'"

    .line 194
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0b00c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mCompleteRegistrationDecsription\'"

    .line 195
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    const-string v0, "method \'onReadMoreClick\'"

    const v1, 0x7f0b00d7

    .line 196
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    .line 198
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$3;-><init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->a:Lcom/viafree/android/login/UserDetailsFragment;

    .line 213
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    .line 214
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    .line 215
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    .line 216
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 217
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    .line 218
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    .line 219
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    .line 220
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    .line 221
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    .line 222
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    .line 223
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    .line 224
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    .line 225
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationTextViewWrapper:Landroid/view/ViewGroup;

    .line 226
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    .line 227
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    .line 228
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    .line 229
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 230
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    .line 231
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    .line 232
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    .line 233
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    .line 234
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    .line 235
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    .line 236
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 237
    iput-object v1, v0, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 241
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 244
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 247
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->k:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->l:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->m:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->n:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iput-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;->o:Landroid/view/View;

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
