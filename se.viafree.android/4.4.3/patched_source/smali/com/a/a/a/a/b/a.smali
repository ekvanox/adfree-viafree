.class public final Lcom/a/a/a/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/a/a/b/j;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    return-void
.end method

.method public static a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/a/b/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->d(Lcom/a/a/a/a/b/j;)V

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->b(Lcom/a/a/a/a/b/j;)V

    new-instance p0, Lcom/a/a/a/a/b/a;

    invoke-direct {p0, v0}, Lcom/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/b/j;)V

    invoke-virtual {v0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->b(Lcom/a/a/a/a/b/j;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->f(Lcom/a/a/a/a/b/j;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/j;->f()V

    :cond_1
    return-void
.end method
