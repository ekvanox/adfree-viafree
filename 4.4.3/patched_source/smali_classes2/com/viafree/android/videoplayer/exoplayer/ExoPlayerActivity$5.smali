.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;
.super Lcom/viafree/android/contentpage/c$a$a;
.source "ExoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Lcom/viafree/android/contentpage/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 721
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Z)Z

    .line 722
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Links;->d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 723
    sget-object p2, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const p2, 0x7f1200bd

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Ljava/lang/String;)V

    .line 727
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    return-void
.end method
