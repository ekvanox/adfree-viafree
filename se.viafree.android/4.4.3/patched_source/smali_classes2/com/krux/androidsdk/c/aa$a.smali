.class public final Lcom/krux/androidsdk/c/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/krux/androidsdk/c/u;

.field b:Ljava/lang/String;

.field public c:Lcom/krux/androidsdk/c/t$a;

.field d:Lcom/krux/androidsdk/c/ab;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/c/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->a:Lcom/krux/androidsdk/c/u;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->d:Lcom/krux/androidsdk/c/ab;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/u;)Lcom/krux/androidsdk/c/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/krux/androidsdk/c/aa$a;->a:Lcom/krux/androidsdk/c/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/krux/androidsdk/c/ab;)Lcom/krux/androidsdk/c/aa$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/krux/androidsdk/c/aa$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/krux/androidsdk/c/aa$a;->d:Lcom/krux/androidsdk/c/ab;

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

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    invoke-static {p1, p2}, Lcom/krux/androidsdk/c/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    invoke-virtual {v0, p1, p2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-object p0
.end method

.method public final a()Lcom/krux/androidsdk/c/aa;
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/aa$a;->a:Lcom/krux/androidsdk/c/u;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/krux/androidsdk/c/aa;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/aa;-><init>(Lcom/krux/androidsdk/c/aa$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
