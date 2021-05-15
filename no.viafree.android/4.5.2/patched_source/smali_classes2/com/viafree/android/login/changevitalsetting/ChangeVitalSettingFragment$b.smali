.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$h;)V
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

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->f(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/m/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->c(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;-><init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/s/m/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method
