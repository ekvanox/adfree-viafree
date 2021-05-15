.class public final Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;
.super Lcom/viafree/android/contentpage/a;
.source "SeriesExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesExtrasFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/b;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/common/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    const-string v0, "programObject"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/viafree/android/common/statistics/ga/d;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "mGoogleAnalyticsIHelper"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    const-string v0, "programObject"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->b(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
