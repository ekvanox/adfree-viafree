.class final Lcom/viafree/android/seriespage/h$s;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/h;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/h;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/h;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/h$s;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ")",
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$s;->a:Lcom/viafree/android/seriespage/h;

    invoke-static {p1}, Lcom/viafree/android/seriespage/h;->i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$s;->a:Lcom/viafree/android/seriespage/h;

    invoke-static {p1}, Lcom/viafree/android/seriespage/h;->i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/h$s;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->D()Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$s;->a:Lcom/viafree/android/seriespage/h;

    invoke-static {p1}, Lcom/viafree/android/seriespage/h;->i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/h$s;->a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method
