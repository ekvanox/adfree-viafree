.class public final Ld/a/a/a/a/d/k/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/a/a/a/a/d/j;


# direct methods
.method private constructor <init>(Ld/a/a/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    return-void
.end method

.method private e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ld/a/a/a/a/d/b;)Ld/a/a/a/a/d/k/e;
    .locals 2

    move-object v0, p0

    check-cast v0, Ld/a/a/a/a/d/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->l(Ld/a/a/a/a/d/j;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->c(Ld/a/a/a/a/d/j;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->g(Ld/a/a/a/a/d/j;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->j(Ld/a/a/a/a/d/j;)V

    new-instance p0, Ld/a/a/a/a/d/k/e;

    invoke-direct {p0, v0}, Ld/a/a/a/a/d/k/e;-><init>(Ld/a/a/a/a/d/j;)V

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a/a/a/a/i/a;->h(Ld/a/a/a/a/d/k/e;)V

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/a/a/a/d/k/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {p1}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/a/i/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ld/a/a/a/a/d/k/d;)V
    .locals 2

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->g(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/a/a/d/k/d;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "loaded"

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/a/i/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ld/a/a/a/a/d/k/b;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {p1}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/a/i/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(FF)V
    .locals 2

    invoke-direct {p0, p1}, Ld/a/a/a/a/d/k/e;->e(F)V

    invoke-direct {p0, p2}, Ld/a/a/a/a/d/k/e;->f(F)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "videoPlayerVolume"

    invoke-static {v0, p2, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a/a/a/e/e;->c()Ld/a/a/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/e/e;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {p1}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Ld/a/a/a/a/i/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ld/a/a/a/a/i/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public q(F)V
    .locals 2

    invoke-direct {p0, p1}, Ld/a/a/a/a/d/k/e;->f(F)V

    iget-object v0, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->h(Ld/a/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "videoPlayerVolume"

    invoke-static {v0, v1, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a/a/a/e/e;->c()Ld/a/a/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/a/e/e;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/a/a/a/d/k/e;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {p1}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/a/i/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
