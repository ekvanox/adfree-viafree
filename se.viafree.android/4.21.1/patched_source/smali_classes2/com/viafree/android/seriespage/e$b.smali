.class final Lcom/viafree/android/seriespage/e$b;
.super Lkotlin/s/d/h;
.source "SeriesExtrasFragment.kt"

# interfaces
.implements Lkotlin/s/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/a<",
        "Lcom/viafree/android/contentpage/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/e$b;->a:Lcom/viafree/android/seriespage/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/viafree/android/contentpage/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/c;

    new-instance v1, Lcom/viafree/android/seriespage/e$b$a;

    const-string v2, "format page"

    invoke-direct {v1, p0, v2}, Lcom/viafree/android/seriespage/e$b$a;-><init>(Lcom/viafree/android/seriespage/e$b;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILkotlin/s/d/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/e$b;->c()Lcom/viafree/android/contentpage/c;

    move-result-object v0

    return-object v0
.end method
