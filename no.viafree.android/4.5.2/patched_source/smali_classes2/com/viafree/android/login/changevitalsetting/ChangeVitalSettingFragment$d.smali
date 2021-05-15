.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V

    .line 2
    sget-object p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    const-string v0, "Change password succeeded"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$d;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v1, 0x7f120188

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->l()V

    :cond_1
    :goto_0
    return-void
.end method
