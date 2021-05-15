.class final Lcom/viafree/android/seriespage/g$d;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/g;->c0(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/viafree/android/seriespage/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/g$d;->a:Lcom/viafree/android/seriespage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/g$d;->b(Lkotlin/h;)V

    return-void
.end method

.method public final b(Lkotlin/h;)V
    .locals 2
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
    iget-object v0, p0, Lcom/viafree/android/seriespage/g$d;->a:Lcom/viafree/android/seriespage/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/h;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/g;->j0(Lcom/viafree/android/seriespage/g;Lkotlin/h;)V

    return-void
.end method
