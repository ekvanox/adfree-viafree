.class public final Lcom/viafree/android/seriespage/SeriesViewModel$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesViewModel;->x()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 320
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 321
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Ld/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
