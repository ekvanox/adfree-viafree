.class public final Ld/a/a/a/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/a/a/a/a/d/j;


# direct methods
.method private constructor <init>(Ld/a/a/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    return-void
.end method

.method public static a(Ld/a/a/a/a/d/b;)Ld/a/a/a/a/d/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Ld/a/a/a/a/d/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->i(Ld/a/a/a/a/d/j;)V

    invoke-static {v0}, Ld/a/a/a/a/g/e;->g(Ld/a/a/a/a/d/j;)V

    new-instance p0, Ld/a/a/a/a/d/a;

    invoke-direct {p0, v0}, Ld/a/a/a/a/d/a;-><init>(Ld/a/a/a/a/d/j;)V

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->u()Ld/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/a/a/a/a/i/a;->d(Ld/a/a/a/a/d/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->g(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-static {v0}, Ld/a/a/a/a/g/e;->k(Ld/a/a/a/a/d/j;)V

    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/a/d/a;->a:Ld/a/a/a/a/d/j;

    invoke-virtual {v0}, Ld/a/a/a/a/d/j;->l()V

    :cond_1
    return-void
.end method
