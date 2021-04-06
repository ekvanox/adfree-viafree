.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 162
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0802a9

    goto :goto_0

    :cond_0
    const v1, 0x7f0802aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSubmitButtonContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
