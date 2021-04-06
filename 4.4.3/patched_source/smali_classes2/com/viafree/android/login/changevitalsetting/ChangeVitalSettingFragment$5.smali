.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/d/f<",
        "Lcom/viafree/android/login/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->g(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 350
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V

    .line 351
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v1, 0x7f12017f

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$5;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method
