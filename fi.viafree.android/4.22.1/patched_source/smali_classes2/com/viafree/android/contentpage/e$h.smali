.class public final Lcom/viafree/android/contentpage/e$h;
.super Lcom/viafree/android/contentpage/a;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/s/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lkotlin/s/c/l<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshProgramsCallback"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {v0, p2}, Lcom/viafree/android/contentpage/e;->n0(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {p2}, Lcom/viafree/android/contentpage/e;->m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/contentpage/f;->J(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/s/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lkotlin/s/c/l<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshProgramsCallback"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {v0, p2}, Lcom/viafree/android/contentpage/e;->o0(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {p2}, Lcom/viafree/android/contentpage/e;->m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/contentpage/f;->I(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/viafree/android/v/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/v/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lcom/viafree/android/v/o/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {v0}, Lcom/viafree/android/contentpage/e;->h0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    const-string v1, "mGoogleAnalyticsIHelper"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/viafree/android/v/q/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$h;->b:Lcom/viafree/android/contentpage/e;

    invoke-static {v0}, Lcom/viafree/android/contentpage/e;->i0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
