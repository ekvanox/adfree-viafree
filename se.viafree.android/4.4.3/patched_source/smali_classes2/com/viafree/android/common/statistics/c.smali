.class public Lcom/viafree/android/common/statistics/c;
.super Ljava/lang/Object;
.source "VideoTrackingManager.java"

# interfaces
.implements Lcom/viafree/android/common/statistics/b;


# static fields
.field private static final a:Ljava/lang/String; = "com.viafree.android.common.statistics.c"


# instance fields
.field private final b:Lcom/viafree/android/common/statistics/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/a;Lcom/viafree/android/common/statistics/b/a$a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p2, Lcom/viafree/android/common/statistics/d/b;

    invoke-direct {p2, p1}, Lcom/viafree/android/common/statistics/d/b;-><init>(Lcom/viafree/android/a;)V

    iput-object p2, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 4

    .line 166
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    const-string v1, "%s Video: %s, Position: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    .line 169
    invoke-static {p3, p4}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/b;)V
    .locals 3

    .line 140
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdCompleted() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/b;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->b(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/d;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdInterrupted() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/d;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->b(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/e;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdPaused() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/e;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->c(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/f;)V
    .locals 7

    .line 109
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/viafree/android/common/statistics/c$1;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/f;->c()Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 120
    :pswitch_0
    sget-object v0, Lcom/viafree/android/common/statistics/d/a$a;->POSTROLL:Lcom/viafree/android/common/statistics/d/a$a;

    move-object v3, v0

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/viafree/android/common/statistics/d/a$a;->MIDROLL:Lcom/viafree/android/common/statistics/d/a$a;

    move-object v3, v0

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/viafree/android/common/statistics/d/a$a;->PREROLL:Lcom/viafree/android/common/statistics/d/a$a;

    move-object v3, v0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/f;->d()Lcom/viafree/android/common/c/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/f;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/f;->a()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/viafree/android/common/statistics/d/b;->a(Lcom/viafree/android/common/c/a/a;Lcom/viafree/android/common/statistics/d/a$a;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/viafree/android/common/c/a/g;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdResumed() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/g;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->a(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/h;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdStart() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/d/b;->a()V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/a;)V
    .locals 4

    const-string v0, "Buffer"

    .line 77
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/a;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/a;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 78
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->f(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/b;)V
    .locals 4

    const-string v0, "Completed"

    .line 83
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/b;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/b;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 84
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/b;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/d/b;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/c;)V
    .locals 4

    const-string v0, "Pause"

    .line 53
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/c;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/c;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 54
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/c;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/d/b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/d;)V
    .locals 4

    const-string v0, "PauseForAds"

    .line 59
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/d;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 60
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->e(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/e;)V
    .locals 11

    const-string v0, "Play"

    .line 71
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->b()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 72
    iget-object v4, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->d()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/e;->e()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/viafree/android/common/statistics/d/b;->a(JIJZ)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/f;)V
    .locals 4

    const-string v0, "Resume"

    .line 65
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/f;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/f;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 66
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/common/statistics/d/b;->d(J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/g;)V
    .locals 5

    .line 47
    sget-object v0, Lcom/viafree/android/common/statistics/c;->a:Ljava/lang/String;

    const-string v1, "Video selected: %s, nrOfParts: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/g;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/g;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/g;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/g;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/common/statistics/d/b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/i;)V
    .locals 4

    const-string v0, "Stopped"

    .line 89
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/i;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/i;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 90
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/i;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/i;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/d/b;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/b/j;)V
    .locals 5

    const-string v0, "Scrubb end"

    .line 95
    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/j;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/viafree/android/common/statistics/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    .line 98
    iget-object v0, p0, Lcom/viafree/android/common/statistics/c;->b:Lcom/viafree/android/common/statistics/d/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/j;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/viafree/android/common/c/b/j;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/d/b;->a(JJ)V

    return-void
.end method
