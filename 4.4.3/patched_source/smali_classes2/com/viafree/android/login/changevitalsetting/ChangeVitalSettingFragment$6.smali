.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;Z)V

    .line 358
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    const-string v0, "Conflict"

    .line 359
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 360
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v0, 0x7f1200b1

    invoke-static {p1, v0, v2, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;IZZ)V

    return-void

    :cond_0
    const-string v0, "Unauthorized"

    .line 362
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v0, 0x7f1201f2

    invoke-static {p1, v0, v1, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;IZZ)V

    return-void

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v0, 0x7f120158

    invoke-static {p1, v0, v1, v1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;IZZ)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
