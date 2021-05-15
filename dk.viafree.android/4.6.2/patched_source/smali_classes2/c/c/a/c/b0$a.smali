.class public final Lc/c/a/c/b0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lc/c/a/c/v;

.field b:Ljava/lang/String;

.field public c:Lc/c/a/c/u$a;

.field d:Lc/c/a/c/c0;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lc/c/a/c/b0$a;->b:Ljava/lang/String;

    new-instance v0, Lc/c/a/c/u$a;

    invoke-direct {v0}, Lc/c/a/c/u$a;-><init>()V

    iput-object v0, p0, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    return-void
.end method

.method constructor <init>(Lc/c/a/c/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iput-object v0, p0, Lc/c/a/c/b0$a;->a:Lc/c/a/c/v;

    iget-object v0, p1, Lc/c/a/c/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/b0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    iput-object v0, p0, Lc/c/a/c/b0$a;->d:Lc/c/a/c/c0;

    iget-object v0, p1, Lc/c/a/c/b0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lc/c/a/c/b0$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-virtual {p1}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/v;)Lc/c/a/c/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/c/b0$a;->a:Lc/c/a/c/v;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/c/b0$a;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    invoke-virtual {v0, p1}, Lc/c/a/c/u$a;->a(Ljava/lang/String;)Lc/c/a/c/u$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lc/c/a/c/c0;)Lc/c/a/c/b0$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lc/c/a/c/a/e$h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lc/c/a/c/a/e$h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lc/c/a/c/b0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/c/b0$a;->d:Lc/c/a/c/c0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    invoke-static {p1, p2}, Lc/c/a/c/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/c/a/c/u$a;->a(Ljava/lang/String;)Lc/c/a/c/u$a;

    invoke-virtual {v0, p1, p2}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-object p0
.end method

.method public final a()Lc/c/a/c/b0;
    .locals 2

    iget-object v0, p0, Lc/c/a/c/b0$a;->a:Lc/c/a/c/v;

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/c/b0;

    invoke-direct {v0, p0}, Lc/c/a/c/b0;-><init>(Lc/c/a/c/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
