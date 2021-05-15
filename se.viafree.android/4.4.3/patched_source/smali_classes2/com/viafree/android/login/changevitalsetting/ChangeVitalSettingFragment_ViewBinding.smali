.class public Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const-string v0, "field \'mNewValueField\'"

    .line 23
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0b00ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'mValidationInputField\'"

    .line 24
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0b00ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'mErrorMessageView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    const-string v0, "field \'mSubmitText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    const-string v0, "field \'mClarificationTextView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b00aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSubmitProgressbar\'"

    const v1, 0x7f0b00ad

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitProgressbar:Landroid/view/View;

    const-string v0, "field \'mSubmitButtonContainer\'"

    const v1, 0x7f0b00af

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    const-string v0, "field \'mSwipeRefreshLayout\'"

    .line 30
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0b03ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Landroid/support/design/widget/TextInputLayout;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitProgressbar:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
