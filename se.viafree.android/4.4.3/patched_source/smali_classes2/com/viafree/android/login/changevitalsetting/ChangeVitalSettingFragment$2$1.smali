.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 191
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 200
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/b;

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2$1;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$2;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v1, 0x7f120158

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
