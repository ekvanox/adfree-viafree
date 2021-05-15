.class public Lcom/viafree/android/login/UserDetailsFragment;
.super Lcom/viafree/android/s/g;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/s/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/UserDetailsFragment$h;,
        Lcom/viafree/android/login/UserDetailsFragment$g;,
        Lcom/viafree/android/login/UserDetailsFragment$i;,
        Lcom/viafree/android/login/UserDetailsFragment$j;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field private static final o:[Lcom/viafree/android/login/UserDetailsFragment$j;

.field private static final p:[Lcom/viafree/android/login/UserDetailsFragment$j;

.field private static final q:[Lcom/viafree/android/login/UserDetailsFragment$j;


# instance fields
.field private j:Lcom/viafree/android/common/models/User;

.field private k:Lcom/viafree/android/login/UserDetailsFragment$i;

.field private l:Lcom/viafree/android/login/UserDetailsFragment$g;

.field private m:[Lcom/viafree/android/login/UserDetailsFragment$j;

.field protected mBirthdaySelector:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b005e
    .end annotation
.end field

.field protected mBtnFemale:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cf
    .end annotation
.end field

.field protected mBtnMale:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d0
    .end annotation
.end field

.field protected mBtnOtherGender:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d1
    .end annotation
.end field

.field protected mCompleteRegistrationDecsription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cb
    .end annotation
.end field

.field protected mEmailInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c8
    .end annotation
.end field

.field protected mErrorMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c9
    .end annotation
.end field

.field protected mExplanationTextViewWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cc
    .end annotation
.end field

.field protected mExplanationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ca
    .end annotation
.end field

.field protected mFirstNameInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cd
    .end annotation
.end field

.field protected mGenderChoiceSelector:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ce
    .end annotation
.end field

.field protected mLastNameInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d2
    .end annotation
.end field

.field protected mLoadingProgressbar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0228
    .end annotation
.end field

.field protected mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00da
    .end annotation
.end field

.field protected mPasswordInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d4
    .end annotation
.end field

.field protected mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d3
    .end annotation
.end field

.field protected mPostalCodeInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d5
    .end annotation
.end field

.field protected mRemoteTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d7
    .end annotation
.end field

.field protected mSameLoginServiceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02f4
    .end annotation
.end field

.field protected mSubmitBtnWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d8
    .end annotation
.end field

.field protected mSubmitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d9
    .end annotation
.end field

.field protected mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c5
    .end annotation
.end field

.field protected mTermsAndConditionCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c6
    .end annotation
.end field

.field protected mTermsAndConditionCheckboxText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c7
    .end annotation
.end field

.field protected mUpdateSettingsDisclaimerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00db
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 2
    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/viafree/android/login/UserDetailsFragment;->o:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v1, 0x7

    new-array v2, v1, [Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 3
    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v3

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v4

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v5

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v6

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v0

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v8, 0x5

    aput-object v7, v2, v8

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v9, 0x6

    aput-object v7, v2, v9

    sput-object v2, Lcom/viafree/android/login/UserDetailsFragment;->p:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 4
    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$j;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v7, v2, v3

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$j;->PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v3, v2, v4

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v3, v2, v5

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v3, v2, v6

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v3, v2, v0

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v0, v2, v8

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v0, v2, v9

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v0, v2, v1

    sput-object v2, Lcom/viafree/android/login/UserDetailsFragment;->q:[Lcom/viafree/android/login/UserDetailsFragment$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method private I()Lcom/viafree/android/login/model/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J()Lcom/viafree/android/login/UserDetailsFragment$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/UserDetailsFragment$e;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    return-object v0
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    .line 3
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    .line 4
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    .line 5
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "PWD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->q:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->V()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v1}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$g;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v1}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$g;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    .line 15
    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$g;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$g;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.prefilled.email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const v3, 0x7f060022

    invoke-static {v2, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f120200

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->S()V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f120201

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->S()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f1200b1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "android_login_competition_content"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/UserDetailsFragment$b;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/UserDetailsFragment$a;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06010a

    invoke-static {v3, v4}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const v0, 0x7f1201e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120203

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    const-string v6, "="

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 7
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 8
    aget-object v5, v5, v7

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " <a href=\'StaticPage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</a>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/UserDetailsFragment$c;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method private V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200f0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v5}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    const v6, 0x7f060022

    invoke-static {v5, v6}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    const v1, 0x7f1201ea

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->m()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/models/User;->d(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/models/Newsletter;

    .line 6
    invoke-virtual {v4}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120208

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/viafree/android/common/models/Newsletter;->a(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/viafree/android/common/models/Newsletter;

    invoke-direct {v2, v0}, Lcom/viafree/android/common/models/Newsletter;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->d(Ljava/util/List;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->c(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->b(Ljava/util/List;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$g;->y()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->a(Ljava/util/List;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private Y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->m:[Lcom/viafree/android/login/UserDetailsFragment$j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const v6, 0x7f08028d

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f1201f5

    .line 4
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->I()Lcom/viafree/android/login/model/e;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    const v6, 0x7f06008c

    invoke-static {v5, v6}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-static {v5, v6}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-static {v5, v6}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    const v4, 0x7f1201ee

    .line 9
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v4}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f1201ef

    .line 12
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/n;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v4

    const/16 v7, 0xf

    if-ge v4, v7, :cond_1

    .line 14
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f1201f6

    .line 15
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/q;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 18
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f4

    .line 19
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 20
    :pswitch_4
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 22
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1200b0

    .line 23
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->L()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/q;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 26
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f0

    .line 27
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 28
    :pswitch_6
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/q;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 30
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f2

    .line 31
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 32
    :pswitch_7
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/q;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 34
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f1

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-direct {p0, v2}, Lcom/viafree/android/login/UserDetailsFragment;->c(Z)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    return-object p1
.end method

.method public static a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 4
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->p:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 5
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/UserDetailsFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.user"

    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra.prefilled.email"

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra.page_type"

    .line 9
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "extra.required_validation_fields"

    .line 10
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/viafree/android/login/UserDetailsFragment$i;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->P()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->Q()V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->R()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    return-void
.end method

.method public static b(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 3
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->p:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/login/UserDetailsFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f080287

    goto :goto_0

    :cond_0
    const v1, 0x7f080288

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    return-object p0
.end method

.method public static c(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 2
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->o:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 3
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->q:[Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$i;[Lcom/viafree/android/login/UserDetailsFragment$j;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    new-instance v1, Lcom/viafree/android/login/model/UserAddress;

    invoke-direct {v1}, Lcom/viafree/android/login/model/UserAddress;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/UserAddress;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/model/UserAddress;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->I()Lcom/viafree/android/login/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/e;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->e(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->W()V

    .line 13
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->X()V

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->J()Lcom/viafree/android/login/UserDetailsFragment$h;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$i;->access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/UserDetailsFragment$g;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$h;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/UserDetailsFragment$g;->a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$h;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->N()V

    return-void
.end method

.method static synthetic f(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/s/m/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->V()V

    return-void
.end method

.method static synthetic h(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e006d

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.page_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment$i;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.user"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/User;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    .line 14
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/viafree/android/common/models/User;

    invoke-direct {p1}, Lcom/viafree/android/common/models/User;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.required_validation_fields"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/viafree/android/login/UserDetailsFragment$j;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->m:[Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->N()V

    .line 18
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->U()V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object p2, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment$i;)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object p2, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->T()V

    return-void
.end method

.method public a(Lcom/viafree/android/login/UserDetailsFragment$g;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->l:Lcom/viafree/android/login/UserDetailsFragment$g;

    return-void
.end method

.method public b(Lcom/viafree/android/s/j$a;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/viafree/android/s/j$a;->a()V

    return-void
.end method

.method protected onBirthdayClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b005e
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_0
    move v6, v2

    .line 4
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v7, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_2
    move v8, v0

    .line 6
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/login/UserDetailsFragment$d;

    invoke-direct {v5, p0}, Lcom/viafree/android/login/UserDetailsFragment$d;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 7
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 8
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method protected onExplanationClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00ca
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationTextViewWrapper:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected onGenderChoiceClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00d0,
            0x7f0b00cf,
            0x7f0b00d1
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    return-void
.end method

.method protected onNewsletterCheckChanged()V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0b00da
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    return-void
.end method

.method protected onReadMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00d6
        }
    .end annotation

    const/16 v0, 0x45

    .line 1
    invoke-static {v0}, Lcom/viafree/android/n;->c(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/viafree/android/myviafree/StaticPageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/common/models/User;

    const-string v1, "extra.user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSubmit()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00d8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$i;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "my profile"

    const-string v2, "save profile"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "almost done page"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->c(Z)V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->O()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->d(Z)V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0b00cd,
            0x7f0b00d2,
            0x7f0b00d5
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    return-void
.end method
