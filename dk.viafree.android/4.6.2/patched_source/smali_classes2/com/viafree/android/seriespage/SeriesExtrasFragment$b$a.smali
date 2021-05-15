.class public final Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;
.super Lcom/viafree/android/contentpage/a;
.source "SeriesExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b()Lcom/viafree/android/contentpage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/s/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/s/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lh/v/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lh/v/c/b<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshProgramsCallback"

    invoke-static {p2, p1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/viafree/android/s/o/d/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/s/o/d/e;

    move-result-object v0

    const-string v1, "mGoogleAnalyticsIHelper"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lh/v/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lh/v/c/b<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshProgramsCallback"

    invoke-static {p2, p1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/viafree/android/s/q/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->b(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
