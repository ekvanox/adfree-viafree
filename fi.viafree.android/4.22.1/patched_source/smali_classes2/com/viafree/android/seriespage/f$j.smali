.class final Lcom/viafree/android/seriespage/f$j;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->E0()V
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
        "Landroidx/lifecycle/t<",
        "Lkotlin/h<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$j;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/f$j;->b(Lkotlin/h;)V

    return-void
.end method

.method public final b(Lkotlin/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$j;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->j0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/v/q/d;

    move-result-object v1

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/f;->r0(Lcom/viafree/android/seriespage/f;Z)V

    return-void
.end method
