.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lg/j<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v1

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;->a(Lg/j;)V

    return-void
.end method
