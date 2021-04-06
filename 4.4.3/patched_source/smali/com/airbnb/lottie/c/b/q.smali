.class public Lcom/airbnb/lottie/c/b/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/q$a;,
        Lcom/airbnb/lottie/c/b/q$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/b/q$b;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/b;

.field private final e:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/q$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/q;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/q;->b:Lcom/airbnb/lottie/c/b/q$b;

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/q;->c:Lcom/airbnb/lottie/c/a/b;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/q;->d:Lcom/airbnb/lottie/c/a/b;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/q;->e:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/q$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/q$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/c/b/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/q$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0

    .line 66
    new-instance p1, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/b/q$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->b:Lcom/airbnb/lottie/c/b/q$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->d:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/q;->e:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/q;->e:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
