.class public Lcom/viafree/android/login/UserDetailsFragment;
.super Lcom/viafree/android/common/d;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/common/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/UserDetailsFragment$b;,
        Lcom/viafree/android/login/UserDetailsFragment$a;,
        Lcom/viafree/android/login/UserDetailsFragment$c;,
        Lcom/viafree/android/login/UserDetailsFragment$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UserDetailsFragment"

.field private static final l:[Lcom/viafree/android/login/UserDetailsFragment$d;

.field private static final m:[Lcom/viafree/android/login/UserDetailsFragment$d;

.field private static final n:[Lcom/viafree/android/login/UserDetailsFragment$d;


# instance fields
.field private i:Lcom/viafree/android/common/models/User;

.field private j:Lcom/viafree/android/login/UserDetailsFragment$c;

.field private k:Lcom/viafree/android/login/UserDetailsFragment$a;

.field protected mBirthdaySelector:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b005f
    .end annotation
.end field

.field protected mBtnFemale:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d0
    .end annotation
.end field

.field protected mBtnMale:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d1
    .end annotation
.end field

.field protected mBtnOtherGender:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d2
    .end annotation
.end field

.field protected mCompleteRegistrationDecsription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cc
    .end annotation
.end field

.field protected mEmailInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c9
    .end annotation
.end field

.field protected mErrorMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ca
    .end annotation
.end field

.field protected mExplanationTextViewWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cd
    .end annotation
.end field

.field protected mExplanationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cb
    .end annotation
.end field

.field protected mFirstNameInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ce
    .end annotation
.end field

.field protected mGenderChoiceSelector:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00cf
    .end annotation
.end field

.field protected mLastNameInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d3
    .end annotation
.end field

.field protected mLoadingProgressbar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0243
    .end annotation
.end field

.field protected mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00db
    .end annotation
.end field

.field protected mPasswordInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d5
    .end annotation
.end field

.field protected mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d4
    .end annotation
.end field

.field protected mPostalCodeInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d6
    .end annotation
.end field

.field protected mRemoteTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d8
    .end annotation
.end field

.field protected mSameLoginServiceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b031d
    .end annotation
.end field

.field protected mSubmitBtnWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00d9
    .end annotation
.end field

.field protected mSubmitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00da
    .end annotation
.end field

.field protected mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c6
    .end annotation
.end field

.field protected mTermsAndConditionCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c7
    .end annotation
.end field

.field protected mTermsAndConditionCheckboxText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00c8
    .end annotation
.end field

.field protected mUpdateSettingsDisclaimerView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00dc
    .end annotation
.end field

.field private o:[Lcom/viafree/android/login/UserDetailsFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 163
    new-array v1, v0, [Lcom/viafree/android/login/UserDetailsFragment$d;

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$d;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$d;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$d;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$d;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/viafree/android/login/UserDetailsFragment;->l:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v1, 0x7

    .line 170
    new-array v2, v1, [Lcom/viafree/android/login/UserDetailsFragment$d;

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v3

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v4

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v5

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v6

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v0

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v8, 0x5

    aput-object v7, v2, v8

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v9, 0x6

    aput-object v7, v2, v9

    sput-object v2, Lcom/viafree/android/login/UserDetailsFragment;->m:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/16 v2, 0x8

    .line 180
    new-array v2, v2, [Lcom/viafree/android/login/UserDetailsFragment$d;

    sget-object v7, Lcom/viafree/android/login/UserDetailsFragment$d;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v7, v2, v3

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$d;->PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v3, v2, v4

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$d;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v3, v2, v5

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$d;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v3, v2, v6

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$d;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v3, v2, v0

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$d;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v0, v2, v8

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$d;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v0, v2, v9

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$d;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$d;

    aput-object v0, v2, v1

    sput-object v2, Lcom/viafree/android/login/UserDetailsFragment;->n:[Lcom/viafree/android/login/UserDetailsFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    return-object p1
.end method

.method public static a()Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 205
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 195
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->m:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 220
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {v0}, Lcom/viafree/android/login/UserDetailsFragment;-><init>()V

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.user"

    .line 223
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra.prefilled.email"

    .line 224
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra.page_type"

    .line 225
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "extra.required_validation_fields"

    .line 226
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 215
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/viafree/android/login/UserDetailsFragment$c;)V
    .locals 1

    .line 317
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->c()V

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->d()V

    .line 324
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mCompleteRegistrationDecsription:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 319
    :pswitch_2
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/viafree/android/login/UserDetailsFragment;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    if-ne v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f0802a9

    goto :goto_0

    :cond_0
    const v1, 0x7f0802aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 522
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 523
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitBtnWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static b(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 200
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->l:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/viafree/android/login/UserDetailsFragment$1;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/UserDetailsFragment$1;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 296
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06010c

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/UserDetailsFragment;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    new-instance v1, Lcom/viafree/android/login/model/UserAddress;

    invoke-direct {v1}, Lcom/viafree/android/login/model/UserAddress;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/UserAddress;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->c(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->d(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/model/UserAddress;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->s()Lcom/viafree/android/login/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/e;)V

    .line 554
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 555
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->b(Ljava/lang/String;)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/lang/String;)V

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->p()V

    .line 562
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->o()V

    if-eqz p1, :cond_4

    .line 565
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->n()Lcom/viafree/android/login/UserDetailsFragment$b;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/UserDetailsFragment$a;->a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V

    goto :goto_0

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/UserDetailsFragment$a;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static c(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;
    .locals 3

    .line 210
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->m:[Lcom/viafree/android/login/UserDetailsFragment$d;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/UserDetailsFragment$c;[Lcom/viafree/android/login/UserDetailsFragment$d;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mExplanationView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f1201ff

    invoke-virtual {p0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 708
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

    .line 709
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLoadingProgressbar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->h()V

    .line 349
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f120200

    invoke-virtual {p0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->l()V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/data/rest/a/b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->t()V

    return-void
.end method

.method static synthetic g(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$c;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSameLoginServiceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mUpdateSettingsDisclaimerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->h()V

    .line 357
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mSubmitText:Landroid/widget/TextView;

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/login/UserDetailsFragment$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "android_login_competition_content"

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mRemoteTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/UserDetailsFragment$2;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    .line 388
    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    .line 389
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    .line 390
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    .line 391
    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->h()Z

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

.method private k()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    .line 396
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    .line 397
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->k()Ljava/util/List;

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

.method private l()V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    if-eqz v0, :cond_6

    .line 402
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->t()V

    .line 406
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 407
    sget-object v0, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 409
    :cond_1
    sget-object v0, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00d0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 411
    :cond_2
    sget-object v0, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 412
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 415
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v1}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v1}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    .line 417
    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v1}, Lcom/viafree/android/login/UserDetailsFragment$a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 416
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 419
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 420
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.prefilled.email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra.prefilled.email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method private m()V
    .locals 9

    .line 430
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const v0, 0x7f1201e6

    .line 431
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120202

    .line 432
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 433
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    const-string v6, "="

    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 435
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 436
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 437
    aget-object v5, v5, v7

    .line 438
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

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/UserDetailsFragment$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/UserDetailsFragment$3;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method private n()Lcom/viafree/android/login/UserDetailsFragment$b;
    .locals 1

    .line 577
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$5;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/UserDetailsFragment$5;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 635
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 637
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->b(Ljava/util/List;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/viafree/android/common/models/Regulation;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->c(Ljava/util/List;)V

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object v0

    .line 650
    new-instance v1, Lcom/viafree/android/common/models/Regulation;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment$c;->access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/login/UserDetailsFragment$a;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 654
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->d(Ljava/util/List;)V

    .line 657
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->q()Ljava/util/List;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/viafree/android/common/models/Regulation;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private p()V
    .locals 7

    .line 664
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mNewsletterSubscribeCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/models/User;->a(Ljava/util/List;)V

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 671
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/models/Newsletter;

    .line 672
    invoke-virtual {v4}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120207

    invoke-virtual {p0, v6}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/viafree/android/common/models/Newsletter;->a(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 680
    new-instance v2, Lcom/viafree/android/common/models/Newsletter;

    invoke-direct {v2, v0}, Lcom/viafree/android/common/models/Newsletter;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 688
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 689
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 690
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 691
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 692
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const v3, 0x7f060022

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 694
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 695
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->o:[Lcom/viafree/android/login/UserDetailsFragment$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 715
    sget-object v6, Lcom/viafree/android/login/UserDetailsFragment$6;->b:[I

    invoke-virtual {v4}, Lcom/viafree/android/login/UserDetailsFragment$d;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const v6, 0x7f0802af

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 769
    :pswitch_0
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f1201f4

    .line 770
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 761
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->s()Lcom/viafree/android/login/model/e;

    move-result-object v4

    if-nez v4, :cond_1

    .line 762
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnMale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    const v6, 0x7f06008c

    invoke-static {v5, v6}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 763
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnFemale:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 764
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBtnOtherGender:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    const v4, 0x7f1201ed

    .line 765
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 752
    :pswitch_2
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v4}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v4

    if-nez v4, :cond_0

    .line 753
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f1201ee

    .line 754
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 755
    :cond_0
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v4

    const/16 v7, 0xf

    if-ge v4, v7, :cond_1

    .line 756
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f1201f5

    .line 757
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 745
    :pswitch_3
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/e/k;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 746
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 747
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPostalCodeInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f3

    .line 748
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 738
    :pswitch_4
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 739
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 740
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mPasswordInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1200af

    .line 741
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 731
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/e/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 732
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 733
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mEmailInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201ef

    .line 734
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 724
    :pswitch_6
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/e/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 725
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 726
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mLastNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f1

    .line 727
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 717
    :pswitch_7
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/e/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 718
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 719
    iget-object v4, p0, Lcom/viafree/android/login/UserDetailsFragment;->mFirstNameInput:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f1201f0

    .line 720
    invoke-virtual {p0, v4}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 776
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
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

.method private s()Lcom/viafree/android/login/model/e;
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mGenderChoiceSelector:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 798
    sget-object v0, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    return-object v0

    .line 794
    :pswitch_0
    sget-object v0, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    return-object v0

    .line 796
    :pswitch_1
    sget-object v0, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00d0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 8

    .line 803
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200ef

    const/4 v1, 0x3

    .line 804
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v5}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 805
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 806
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    const v6, 0x7f060022

    invoke-static {v5, v6}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 807
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 808
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->mBirthdaySelector:Landroid/widget/TextView;

    const v1, 0x7f1201e7

    invoke-virtual {p0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.page_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment$c;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    .line 248
    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.user"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/User;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    .line 249
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    if-nez p1, :cond_0

    .line 250
    new-instance p1, Lcom/viafree/android/common/models/User;

    invoke-direct {p1}, Lcom/viafree/android/common/models/User;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.required_validation_fields"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/viafree/android/login/UserDetailsFragment$d;

    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->o:[Lcom/viafree/android/login/UserDetailsFragment$d;

    .line 255
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->l()V

    .line 257
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->m()V

    .line 258
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object p2, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Z)V

    .line 260
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment$c;)V

    .line 262
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object p2, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 263
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->mTermsAndConditionCheckboxText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->b()V

    return-void
.end method

.method public a(Lcom/viafree/android/common/g$a;)V
    .locals 0

    .line 313
    invoke-interface {p1}, Lcom/viafree/android/common/g$a;->onConfirm()V

    return-void
.end method

.method public a(Lcom/viafree/android/login/UserDetailsFragment$a;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment;->k:Lcom/viafree/android/login/UserDetailsFragment$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 236
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0075

    return v0
.end method

.method protected onBirthdayClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b005f
        }
    .end annotation

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 477
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_0
    move v6, v2

    .line 478
    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

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

    .line 479
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

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

    .line 481
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/login/UserDetailsFragment$4;

    invoke-direct {v5, p0}, Lcom/viafree/android/login/UserDetailsFragment$4;-><init>(Lcom/viafree/android/login/UserDetailsFragment;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 497
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 498
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method protected onExplanationClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00cb
        }
    .end annotation

    .line 460
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
            0x7f0b00d1,
            0x7f0b00d0,
            0x7f0b00d2
        }
    .end annotation

    const/4 v0, 0x1

    .line 513
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Z)V

    return-void
.end method

.method protected onNewsletterCheckChanged()V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0b00db
        }
    .end annotation

    const/4 v0, 0x1

    .line 508
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Z)V

    return-void
.end method

.method protected onReadMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00d7
        }
    .end annotation

    const/16 v0, 0x45

    .line 465
    invoke-static {v0}, Lcom/viafree/android/a;->b(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/viafree/android/myviafree/StaticPageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    const-string v0, "extra.user"

    .line 305
    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment;->i:Lcom/viafree/android/common/models/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSubmit()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0b00d9
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->j:Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    if-ne v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "my profile"

    const-string v2, "save profile"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "almost done page"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 534
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->c(Z)V

    .line 536
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->q()V

    .line 538
    invoke-direct {p0}, Lcom/viafree/android/login/UserDetailsFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-direct {p0, v0}, Lcom/viafree/android/login/UserDetailsFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0b00ce,
            0x7f0b00d3,
            0x7f0b00d6
        }
    .end annotation

    const/4 p1, 0x1

    .line 503
    invoke-direct {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Z)V

    return-void
.end method
