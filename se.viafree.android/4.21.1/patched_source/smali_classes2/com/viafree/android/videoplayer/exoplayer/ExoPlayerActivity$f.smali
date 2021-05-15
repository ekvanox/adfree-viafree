.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;
.super Lcom/viafree/android/contentpage/c$a$a;
.source "ExoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V
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

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Lcom/viafree/android/contentpage/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->U(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const p2, 0x7f1300a3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
