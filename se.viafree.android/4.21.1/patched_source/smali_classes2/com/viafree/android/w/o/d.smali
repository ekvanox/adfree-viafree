.class public Lcom/viafree/android/w/o/d;
.super Ljava/lang/Object;
.source "VideoTrackingManager.java"

# interfaces
.implements Lcom/viafree/android/w/o/c;


# static fields
.field private static final b:Ljava/lang/String; = "com.viafree.android.w.o.d"


# instance fields
.field private final a:Lcom/viafree/android/w/o/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/r;Ljava/lang/String;Lcom/viafree/android/w/o/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/viafree/android/w/o/h/c;

    invoke-direct {p1, p2}, Lcom/viafree/android/w/o/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    return-void
.end method

.method private q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    .line 3
    invoke-static {p3, p4}, Ld/b/a/b;->d(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s Video: %s, Position: %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/w/n/b/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/g;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/g;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/g;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Video selected: %s, nrOfParts: %d"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/g;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/g;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/w/o/h/c;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;I)V

    return-void
.end method

.method public b(Lcom/viafree/android/w/n/b/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/j;->b()J

    move-result-wide v0

    const-string v2, "Scrubb end"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/j;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/j;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viafree/android/w/o/h/c;->o(JJ)V

    return-void
.end method

.method public c(Lcom/viafree/android/w/n/b/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/f;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/f;->a()J

    move-result-wide v1

    const-string v3, "Resume"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->m(J)V

    return-void
.end method

.method public d(Lcom/viafree/android/w/n/b/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/a;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/a;->a()J

    move-result-wide v1

    const-string v3, "Buffer"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->h(J)V

    return-void
.end method

.method public e(Lcom/viafree/android/w/n/b/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/viafree/android/w/n/b/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/i;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/i;->a()J

    move-result-wide v1

    const-string v3, "Stopped"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/i;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/w/o/h/c;->p(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    return-void
.end method

.method public g(Lcom/viafree/android/w/n/b/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/b;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/b;->a()J

    move-result-wide v1

    const-string v3, "Completed"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/b;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/w/o/h/c;->i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    return-void
.end method

.method public h(Lcom/viafree/android/w/n/a/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdCompleted() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "initAdManager: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/b;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->c(J)V

    return-void
.end method

.method public i(Lcom/viafree/android/w/n/a/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdInterrupted() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/d;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->c(J)V

    return-void
.end method

.method public j(Lcom/viafree/android/w/n/a/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdStart() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/o/h/c;->f()V

    return-void
.end method

.method public k(Lcom/viafree/android/w/n/b/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/e;->c()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/e;->b()J

    move-result-wide v1

    const-string v3, "Play"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/e;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viafree/android/w/o/h/c;->n(JJ)V

    return-void
.end method

.method public l(Lcom/viafree/android/w/n/a/f;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viafree/android/w/o/d$a;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/f;->d()Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/w/o/h/b;->POSTROLL:Lcom/viafree/android/w/o/h/b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/viafree/android/w/o/h/b;->MIDROLL:Lcom/viafree/android/w/o/h/b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/viafree/android/w/o/h/b;->PREROLL:Lcom/viafree/android/w/o/h/b;

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/f;->a()Lcom/viafree/android/w/n/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/f;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/f;->b()I

    move-result p1

    add-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/viafree/android/w/o/h/c;->g(Lcom/viafree/android/w/n/a/a;Lcom/viafree/android/w/o/h/b;JI)V

    return-void
.end method

.method public m(Lcom/viafree/android/w/n/a/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdResumed() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/c;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->e(J)V

    return-void
.end method

.method public n(Lcom/viafree/android/w/n/b/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/d;->a()J

    move-result-wide v0

    const-string v2, "PauseForAds"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->l(J)V

    return-void
.end method

.method public o(Lcom/viafree/android/w/n/b/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/c;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/c;->a()J

    move-result-wide v1

    const-string v3, "Pause"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/viafree/android/w/o/d;->q(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/c;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/w/o/h/c;->k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    return-void
.end method

.method public p(Lcom/viafree/android/w/n/a/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdPaused() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/d;->a:Lcom/viafree/android/w/o/h/c;

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/c;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/w/o/h/c;->d(J)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
