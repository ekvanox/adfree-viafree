.class final Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;
.super Lh/v/d/j;
.source "SeriesExtrasFragment.kt"

# interfaces
.implements Lh/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesExtrasFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/a<",
        "Lcom/viafree/android/contentpage/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/viafree/android/contentpage/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/viafree/android/contentpage/c;

    new-instance v1, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;

    const-string v2, "format page"

    invoke-direct {v1, p0, v2}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILh/v/d/g;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b()Lcom/viafree/android/contentpage/c;

    move-result-object v0

    return-object v0
.end method
