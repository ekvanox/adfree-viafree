.class public Lcom/viafree/android/videoplayer/exoplayer/d;
.super Ljava/lang/Object;
.source "SuggestionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/d$b;,
        Lcom/viafree/android/videoplayer/exoplayer/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private e:Lcom/viafree/android/common/data/rest/dto/PushNext;

.field private f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

.field private g:Lcom/viafree/android/common/statistics/ga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->c:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Z

    return-void
.end method

.method a(IZLcom/viafree/android/videoplayer/exoplayer/d$a;)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h()I

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

    .line 95
    :cond_5
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->c:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-nez p2, :cond_6

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->c:Z

    .line 97
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-interface {p3, p1}, Lcom/viafree/android/videoplayer/exoplayer/d$a;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    goto :goto_1

    .line 98
    :cond_6
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-eqz p2, :cond_8

    .line 99
    invoke-interface {p3, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/d$a;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    goto :goto_1

    .line 102
    :cond_7
    invoke-interface {p3}, Lcom/viafree/android/videoplayer/exoplayer/d$a;->a()V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->c:Z

    :cond_8
    :goto_1
    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    return-void
.end method

.method a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    return-void
.end method

.method a(Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->g:Lcom/viafree/android/common/statistics/ga/d;

    return-void
.end method

.method a(ZLcom/viafree/android/videoplayer/exoplayer/d$b;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded, nextVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", relatedFormats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", afterPostroll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p2}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a()V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p2, v0}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 129
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    .line 135
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->g:Lcom/viafree/android/common/statistics/ga/d;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PushNext;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoplay"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-interface {p2, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void

    .line 148
    :cond_5
    invoke-interface {p2}, Lcom/viafree/android/videoplayer/exoplayer/d$b;->a()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->b:Z

    return v0
.end method

.method c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method d()Lcom/viafree/android/common/data/rest/dto/PushNext;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->e:Lcom/viafree/android/common/data/rest/dto/PushNext;

    return-object v0
.end method

.method e()Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/d;->f:Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    return-object v0
.end method
