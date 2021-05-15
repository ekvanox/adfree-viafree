.class public Lcom/viafree/android/videoplayer/exoplayer/b0;
.super Ljava/lang/Object;
.source "SuggestionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/b0$b;,
        Lcom/viafree/android/videoplayer/exoplayer/b0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b0"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private d:Lcom/viafree/android/common/data/rest/dto/PushNext;

.field private e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

.field private f:Lcom/viafree/android/common/statistics/ga/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method a(IZLcom/viafree/android/videoplayer/exoplayer/b0$a;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()I

    move-result p2

    const/4 v0, -0x1

    const/16 v1, 0xa

    if-ne p2, v0, :cond_3

    const/16 p2, 0x1e

    goto :goto_0

    :cond_3
    if-ge p2, v1, :cond_4

    const/16 p2, 0xa

    :cond_4
    :goto_0
    if-lez p1, :cond_7

    if-gt p1, p2, :cond_7

    sub-int/2addr p2, v1

    if-gt p2, p1, :cond_5

    sub-int/2addr p1, p2

    .line 10
    :cond_5
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-nez p2, :cond_6

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Z

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-interface {p3, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0$a;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-eqz p2, :cond_8

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/b0$a;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-interface {p3}, Lcom/viafree/android/videoplayer/exoplayer/b0$a;->a()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Z

    :cond_8
    :goto_1
    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    return-void
.end method

.method a(Lcom/viafree/android/common/statistics/ga/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->f:Lcom/viafree/android/common/statistics/ga/f;

    return-void
.end method

.method a(ZLcom/viafree/android/videoplayer/exoplayer/b0$b;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/b0;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded, nextVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", relatedFormats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", afterPostroll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p2, v0}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->O()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    .line 27
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->f:Lcom/viafree/android/common/statistics/ga/f;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PushNext;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoplay"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void

    .line 30
    :cond_5
    invoke-interface {p2}, Lcom/viafree/android/videoplayer/exoplayer/b0$b;->a()V

    return-void
.end method

.method b()Lcom/viafree/android/common/data/rest/dto/PushNext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lcom/viafree/android/common/data/rest/dto/PushNext;

    return-object v0
.end method

.method c()Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Z

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Z

    return v0
.end method
