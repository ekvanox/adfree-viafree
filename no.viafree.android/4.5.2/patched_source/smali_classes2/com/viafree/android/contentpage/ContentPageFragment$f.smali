.class public final Lcom/viafree/android/contentpage/ContentPageFragment$f;
.super Lcom/viafree/android/contentpage/a;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/ContentPageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/s/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/s/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lg/u/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lg/u/c/b<",
            "-",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshProgramsCallback"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0, p2}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lcom/viafree/android/contentpage/ContentPageFragment;Lg/u/c/b;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {p2}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/viafree/android/common/statistics/ga/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    const-string v1, "mGoogleAnalyticsIHelper"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/viafree/android/s/q/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$f;->b:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
