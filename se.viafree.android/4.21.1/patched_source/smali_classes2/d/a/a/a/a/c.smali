.class public Ld/a/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/a/a/a/c;->h(Ljava/lang/String;)V

    const-string p1, "Application Context cannot be null"

    invoke-static {p2, p1}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Version cannot be null"

    invoke-static {p1, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.4-Freewheeltv"

    return-object v0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/a/a/a/c;->a:Z

    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/a/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1}, Ld/a/a/a/a/c;->e(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Ld/a/a/a/a/c;->f(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ld/a/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/a/c;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/a/a/a/c;->b(Z)V

    invoke-static {}, Ld/a/a/a/a/e/e;->c()Ld/a/a/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/a/e/e;->d(Landroid/content/Context;)V

    invoke-static {}, Ld/a/a/a/a/e/b;->a()Ld/a/a/a/a/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/a/e/b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Ld/a/a/a/a/g/b;->c(Landroid/content/Context;)V

    invoke-static {}, Ld/a/a/a/a/e/c;->a()Ld/a/a/a/a/e/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/a/e/c;->b(Landroid/content/Context;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Ld/a/a/a/a/c;->h(Ljava/lang/String;)V

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/a/a/a/c;->a:Z

    return v0
.end method
