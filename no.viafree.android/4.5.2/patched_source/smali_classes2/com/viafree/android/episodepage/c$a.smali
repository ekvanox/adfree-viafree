.class Lcom/viafree/android/episodepage/c$a;
.super Ljava/lang/Object;
.source "EpisodeSubFormatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/episodepage/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/viafree/android/episodepage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/episodepage/c$a;->c:Lcom/viafree/android/episodepage/c;

    iput-wide p2, p0, Lcom/viafree/android/episodepage/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v0, p0, Lcom/viafree/android/episodepage/c$a;->c:Lcom/viafree/android/episodepage/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/viafree/android/episodepage/c$a;->b:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method
