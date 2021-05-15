.class final Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;
.super Lg/u/d/j;
.source "SeriesExtrasFragment.kt"

# interfaces
.implements Lg/u/c/a;


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
        "Lg/u/d/j;",
        "Lg/u/c/a<",
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

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/viafree/android/contentpage/c;
    .locals 5

    .line 2
    new-instance v0, Lcom/viafree/android/contentpage/c;

    new-instance v1, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;

    const-string v2, "format page"

    invoke-direct {v1, p0, v2}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b$a;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/viafree/android/s/p/g;

    invoke-direct {v2}, Lcom/viafree/android/s/p/g;-><init>()V

    invoke-virtual {v2}, Lcom/viafree/android/s/p/g;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;->b()Lcom/viafree/android/contentpage/c;

    move-result-object v0

    return-object v0
.end method
