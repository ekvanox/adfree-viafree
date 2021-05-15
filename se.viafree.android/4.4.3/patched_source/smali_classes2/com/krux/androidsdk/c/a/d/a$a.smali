.class abstract Lcom/krux/androidsdk/c/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/krux/androidsdk/d/h;

.field protected b:Z

.field final synthetic c:Lcom/krux/androidsdk/c/a/d/a;


# direct methods
.method private constructor <init>(Lcom/krux/androidsdk/c/a/d/a;)V
    .locals 1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/krux/androidsdk/d/h;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->c:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/krux/androidsdk/d/h;-><init>(Lcom/krux/androidsdk/d/s;)V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/d/a$a;->a:Lcom/krux/androidsdk/d/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/krux/androidsdk/c/a/d/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/c/a/d/a$a;-><init>(Lcom/krux/androidsdk/c/a/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->a:Lcom/krux/androidsdk/d/h;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iget v0, v0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iget v0, v0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->a:Lcom/krux/androidsdk/d/h;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/d/a;->a(Lcom/krux/androidsdk/d/h;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iput v1, v0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/krux/androidsdk/c/a/b/g;->a(ZLcom/krux/androidsdk/c/a/c/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/d/a$a;->c:Lcom/krux/androidsdk/c/a/d/a;

    iget v1, v1, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
