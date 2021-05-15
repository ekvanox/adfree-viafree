.class final Lcom/viafree/android/seriespage/SeriesActivity$d;
.super Ljava/lang/Object;
.source "SeriesActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesActivity;

.field final synthetic b:Lcom/viafree/android/v/g;

.field final synthetic c:Lcom/viafree/android/v/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/v/g;Lcom/viafree/android/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->b:Lcom/viafree/android/v/g;

    iput-object p3, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->c:Lcom/viafree/android/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesActivity;->U(Lcom/viafree/android/seriespage/SeriesActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->b:Lcom/viafree/android/v/g;

    const v1, 0x7f0b03d6

    invoke-static {p1, v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->V(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/v/g;I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->W(Lcom/viafree/android/seriespage/SeriesActivity;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->c:Lcom/viafree/android/v/g;

    const v1, 0x7f0b03d8

    invoke-static {p1, v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->V(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/v/g;I)V

    :cond_1
    return-void
.end method
