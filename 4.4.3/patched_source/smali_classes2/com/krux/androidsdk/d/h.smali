.class public final Lcom/krux/androidsdk/d/h;
.super Lcom/krux/androidsdk/d/s;


# instance fields
.field public a:Lcom/krux/androidsdk/d/s;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/d/s;)V
    .locals 1

    invoke-direct {p0}, Lcom/krux/androidsdk/d/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0, p1, p2}, Lcom/krux/androidsdk/d/s;->a(J)Lcom/krux/androidsdk/d/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/krux/androidsdk/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->f()V

    return-void
.end method

.method public final g_()J
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->g_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h_()Z
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->h_()Z

    move-result v0

    return v0
.end method

.method public final i_()J
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->i_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j_()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->j_()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final k_()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->k_()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    return-object v0
.end method
