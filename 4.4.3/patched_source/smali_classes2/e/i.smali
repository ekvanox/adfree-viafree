.class public Le/i;
.super Le/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Le/t;


# direct methods
.method public constructor <init>(Le/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Le/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Le/i;->a:Le/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Le/t;)Le/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Le/i;->a:Le/t;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Le/t;
    .locals 1

    .line 32
    iget-object v0, p0, Le/i;->a:Le/t;

    return-object v0
.end method

.method public a(J)Le/t;
    .locals 1

    .line 58
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0, p1, p2}, Le/t;->a(J)Le/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Le/t;
    .locals 1

    .line 42
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0, p1, p2, p3}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Le/t;
    .locals 1

    .line 66
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->f()Le/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->g()V

    return-void
.end method

.method public u_()J
    .locals 2

    .line 46
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->u_()J

    move-result-wide v0

    return-wide v0
.end method

.method public v_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->v_()Z

    move-result v0

    return v0
.end method

.method public w_()Le/t;
    .locals 1

    .line 62
    iget-object v0, p0, Le/i;->a:Le/t;

    invoke-virtual {v0}, Le/t;->w_()Le/t;

    move-result-object v0

    return-object v0
.end method
