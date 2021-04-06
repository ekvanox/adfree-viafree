.class public Ld/a/a/a/a/g/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OMID activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ld/a/a/a/a/d/g;)V
    .locals 1

    sget-object v0, Ld/a/a/a/a/d/g;->NONE:Ld/a/a/a/a/d/g;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impression owner is none"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->r()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->s()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ld/a/a/a/a/d/j;)V
    .locals 0

    invoke-static {p0}, Ld/a/a/a/a/g/e;->m(Ld/a/a/a/a/d/j;)V

    invoke-static {p0}, Ld/a/a/a/a/g/e;->g(Ld/a/a/a/a/d/j;)V

    return-void
.end method

.method public static i(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->o()Ld/a/a/a/a/d/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->p()Ld/a/a/a/a/d/k/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ld/a/a/a/a/d/j;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/d/j;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
