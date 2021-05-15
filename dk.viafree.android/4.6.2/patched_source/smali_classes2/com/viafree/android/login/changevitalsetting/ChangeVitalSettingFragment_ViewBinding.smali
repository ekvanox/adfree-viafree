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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    .line 3
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b00d9

    const-string v2, "field \'mNewValueField\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b00db

    const-string v2, "field \'mValidationInputField\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00d8

    const-string v2, "field \'mErrorMessageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00dd

    const-string v2, "field \'mSubmitText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00d7

    const-string v2, "field \'mClarificationTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    const v0, 0x7f0b00da

    const-string v1, "field \'mSubmitProgressbar\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitProgressbar:Landroid/view/View;

    const v0, 0x7f0b00dc

    const-string v1, "field \'mSubmitButtonContainer\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    .line 10
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0b03c8

    const-string v2, "field \'mSwipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment_ViewBinding;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mValidationInputField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mClarificationTextView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitProgressbar:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
