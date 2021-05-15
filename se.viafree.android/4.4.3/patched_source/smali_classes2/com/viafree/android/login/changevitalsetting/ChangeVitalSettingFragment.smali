.class public Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
.super Lcom/viafree/android/common/d;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/login/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ChangeVitalSettingFragment"


# instance fields
.field protected mClarificationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00aa
    .end annotation
.end field

.field protected mErrorMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ab
    .end annotation
.end field

.field protected mNewValueField:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ac
    .end annotation
.end field

.field protected mSubmitButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00af
    .end annotation
.end field

.field protected mSubmitProgressbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ad
    .end annotation
.end field

.field protected mSubmitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b0
    .end annotation
.end field

.field protected mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03ac
    .end annotation
.end field

.field protected mValidationInputField:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ae
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static a()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 3

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_TYPE"

    .line 54
    sget-object v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->UPDATE_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_RESET_PASSWORD_TOKEN"

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_PAGE_TYPE"

    .line 63
    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->RESET_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    new-instance p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(IZZ)V
    .locals 2

    .line 419
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0802af

    const v1, 0x7f0802ae

    if-eqz p2, :cond_0

    const p2, 0x7f0802af

    goto :goto_0

    :cond_0
    const p2, 0x7f0802ae

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 423
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0802ae

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    if-ne p1, v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    const v0, 0x7f0802aa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 146
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;IZZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->h:Lc/b/b/a;

    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v2, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    .line 341
    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/viafree/android/common/data/rest/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/l;

    move-result-object p1

    .line 342
    invoke-static {}, Lc/b/i/a;->b()Lc/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/l;->subscribeOn(Lc/b/t;)Lc/b/l;

    move-result-object p1

    .line 343
    invoke-static {}, Lc/b/a/b/a;->a()Lc/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/l;->observeOn(Lc/b/t;)Lc/b/l;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;

    invoke-direct {p2, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    .line 344
    invoke-virtual {p1, p2, v1}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;)Lc/b/b/b;

    move-result-object p1

    .line 340
    invoke-virtual {v0, p1}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .line 394
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/b/c$b;

    const/4 v1, 0x0

    const v2, 0x7f120068

    if-eqz v0, :cond_5

    .line 395
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/b/c$b;

    .line 396
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/b/c$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 397
    sget-object v4, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change password failed with code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x11804ab

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
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f12006e

    const/4 p1, 0x0

    const/4 v1, 0x1

    const v2, 0x7f12006e

    goto :goto_2

    :pswitch_1
    const v0, 0x7f12006c

    const v2, 0x7f12006c

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 413
    :cond_5
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    const-string v3, "Change password failed"

    invoke-static {v0, v3, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 415
    :goto_2
    invoke-direct {p0, v2, v1, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    .line 375
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

    .line 376
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f0802aa

    goto :goto_1

    :cond_1
    const v3, 0x7f0802a9

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 379
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static b()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_TYPE"

    .line 71
    sget-object v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    new-instance v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)V
    .locals 4

    .line 181
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 183
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    invoke-direct {v2, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 206
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06010c

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method private c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)Lcom/viafree/android/login/a/b;
    .locals 1

    .line 214
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$7;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :pswitch_0
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/a;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/a;-><init>(Lcom/viafree/android/login/a/b$a;)V

    return-object p1

    .line 218
    :pswitch_1
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/e;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/e;-><init>(Lcom/viafree/android/login/a/b$a;)V

    return-object p1

    .line 216
    :pswitch_2
    new-instance p1, Lcom/viafree/android/login/changevitalsetting/c;

    invoke-direct {p1, p0}, Lcom/viafree/android/login/changevitalsetting/c;-><init>(Lcom/viafree/android/login/a/b$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic f(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/data/rest/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 386
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    .line 109
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)Lcom/viafree/android/login/a/b;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->f()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 120
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/b;->c()I

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
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontEditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a()V

    if-eqz p2, :cond_2

    const-string v0, "EXTRA_NEW_VALUE"

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "EXTRA_NEW_VALUE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    :cond_1
    const-string v0, "EXTRA_VALIDATION_VALUE"

    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "EXTRA_VALIDATION_VALUE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v3, :cond_3

    .line 134
    sget-object p2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    if-ne p1, p2, :cond_3

    .line 135
    iget-object p2, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "change password"

    const-string v2, "save password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->h()V

    .line 230
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v4}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f12006e

    .line 234
    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 238
    :cond_0
    invoke-static {v5}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1200af

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 243
    :cond_1
    invoke-direct {p0, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Z)V

    .line 244
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v2

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$3;

    invoke-direct {v6, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$3;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-interface/range {v1 .. v6}, Lcom/viafree/android/common/data/rest/a/b;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "change password"

    const-string v2, "save password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->h()V

    .line 273
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f1200af

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 277
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 281
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 286
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f12006f

    .line 287
    invoke-direct {p0, v0, v5, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 291
    :cond_2
    invoke-direct {p0, v5}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_RESET_PASSWORD_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v3, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$4;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$4;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/viafree/android/common/data/rest/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0073

    return v0
.end method

.method public g()V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "change email"

    const-string v2, "save email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->h()V

    .line 324
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0}, Lcom/viafree/android/common/e/k;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const v0, 0x7f1201ef

    .line 328
    invoke-direct {p0, v0, v4, v3}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 330
    :cond_0
    invoke-static {v1}, Lcom/viafree/android/common/e/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f1201f2

    .line 331
    invoke-direct {p0, v0, v3, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(IZZ)V

    return-void

    .line 335
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Z)V

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "EXTRA_NEW_VALUE"

    .line 175
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_VALIDATION_VALUE"

    .line 176
    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
