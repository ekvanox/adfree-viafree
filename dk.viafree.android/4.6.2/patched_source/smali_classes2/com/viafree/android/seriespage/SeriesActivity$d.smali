.class final Lcom/viafree/android/seriespage/SeriesActivity$d;
.super Ljava/lang/Object;
.source "SeriesActivity.kt"

# interfaces
.implements Landroidx/lifecycle/r;


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
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesActivity;

.field final synthetic b:Lcom/viafree/android/s/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/s/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->b:Lcom/viafree/android/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/seriespage/SeriesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->b:Lcom/viafree/android/s/g;

    const v1, 0x7f0b037b

    invoke-static {p1, v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/s/g;I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$d;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/seriespage/SeriesActivity;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
