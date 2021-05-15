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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/viafree/android/seriespage/SeriesContentFragment;
    .locals 2

    const-string v0, "preSelectedTab"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_SHOW_ALL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-direct {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Z)Lcom/viafree/android/seriespage/SeriesContentFragment;
    .locals 1

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;->a(Ljava/lang/String;Z)Lcom/viafree/android/seriespage/SeriesContentFragment;

    move-result-object p1

    return-object p1
.end method
