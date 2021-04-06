.class final Lcom/viafree/android/seriespage/SeriesActivity$b;
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


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$b;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$b;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    const v0, 0x7f1300a3

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->O(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$b;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
