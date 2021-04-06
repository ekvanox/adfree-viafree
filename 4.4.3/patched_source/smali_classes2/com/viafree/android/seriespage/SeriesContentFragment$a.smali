.class public final Lcom/viafree/android/seriespage/SeriesContentFragment$a;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/seriespage/SeriesContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/viafree/android/seriespage/SeriesContentFragment;
    .locals 2

    const-string v0, "preSelectedTab"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    .line 289
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_SHOW_ALL"

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    new-instance p1, Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-direct {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;-><init>()V

    .line 293
    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Z)Lcom/viafree/android/seriespage/SeriesContentFragment;
    .locals 2

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;->a(Ljava/lang/String;Z)Lcom/viafree/android/seriespage/SeriesContentFragment;

    move-result-object p1

    return-object p1
.end method
