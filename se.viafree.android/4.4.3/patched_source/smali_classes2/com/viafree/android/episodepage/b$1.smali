.class Lcom/viafree/android/episodepage/b$1;
.super Ljava/lang/Object;
.source "EpisodeSubFormatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/episodepage/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/viafree/android/episodepage/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/b;J)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/viafree/android/episodepage/b$1;->b:Lcom/viafree/android/episodepage/b;

    iput-wide p2, p0, Lcom/viafree/android/episodepage/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 55
    sget-object p1, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v0, p0, Lcom/viafree/android/episodepage/b$1;->b:Lcom/viafree/android/episodepage/b;

    invoke-virtual {v0}, Lcom/viafree/android/episodepage/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/viafree/android/episodepage/b$1;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method
