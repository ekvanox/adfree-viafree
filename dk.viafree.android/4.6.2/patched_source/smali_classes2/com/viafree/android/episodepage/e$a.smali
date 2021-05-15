.class Lcom/viafree/android/episodepage/e$a;
.super Ljava/lang/Object;
.source "EpisodeSubFormatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/episodepage/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/viafree/android/episodepage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/episodepage/e$a;->c:Lcom/viafree/android/episodepage/e;

    iput-wide p2, p0, Lcom/viafree/android/episodepage/e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/viafree/android/seriespage/SeriesActivity;->p:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v0, p0, Lcom/viafree/android/episodepage/e$a;->c:Lcom/viafree/android/episodepage/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/viafree/android/episodepage/e$a;->b:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method
