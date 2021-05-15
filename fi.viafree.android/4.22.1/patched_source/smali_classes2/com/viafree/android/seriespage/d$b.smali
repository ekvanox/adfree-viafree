.class public final Lcom/viafree/android/seriespage/d$b;
.super Ljava/lang/Object;
.source "SeriesEpisodeAdapter.kt"

# interfaces
.implements Lcom/viafree/viafreeandroidui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/d;->i(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(III)V
    .locals 0

    return-void
.end method

.method public c(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-static {v0}, Lcom/viafree/android/seriespage/d;->d(Lcom/viafree/android/seriespage/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "episodes[index]"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-static {v0}, Lcom/viafree/android/seriespage/d;->e(Lcom/viafree/android/seriespage/d;)Lcom/viafree/android/seriespage/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/d;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2, p3}, Lcom/viafree/android/v/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImageLoader.formatTempla\u2026ref, imgWidth, imgHeight)"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, p2}, Lcom/viafree/android/seriespage/d$a;->X(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-static {v0}, Lcom/viafree/android/seriespage/d;->d(Lcom/viafree/android/seriespage/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "episodes[index]"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-static {v1}, Lcom/viafree/android/seriespage/d;->e(Lcom/viafree/android/seriespage/d;)Lcom/viafree/android/seriespage/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/seriespage/d$b;->a:Lcom/viafree/android/seriespage/d;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/d;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/seriespage/d$a;->I(ILcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Long;)V

    return-void
.end method
