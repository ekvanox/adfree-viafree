.class public final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;
.super Ljava/lang/Object;
.source "SeriesContentVariantBFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;
    .locals 2

    const-string v0, "preSelectedTab"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_SHOW_ALL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARGUMENTS_SHOW_SPONSOR_ADS"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-direct {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;
    .locals 1

    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;->a(Ljava/lang/String;ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    move-result-object p1

    return-object p1
.end method
