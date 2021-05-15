.class public Lcom/airbnb/lottie/o/m/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/q$b;,
        Lcom/airbnb/lottie/o/m/q$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/m/q$c;

.field private final c:Lcom/airbnb/lottie/o/l/b;

.field private final d:Lcom/airbnb/lottie/o/l/b;

.field private final e:Lcom/airbnb/lottie/o/l/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/q$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/q;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/q;->b:Lcom/airbnb/lottie/o/m/q$c;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/q;->c:Lcom/airbnb/lottie/o/l/b;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/o/m/q;->d:Lcom/airbnb/lottie/o/l/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/o/m/q;->e:Lcom/airbnb/lottie/o/l/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/q$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/o/m/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/q$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/m/b/r;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/m/b/r;-><init>(Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/q;)V

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/q;->d:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/q;->e:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/q;->c:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/o/m/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/q;->b:Lcom/airbnb/lottie/o/m/q$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/q;->c:Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/q;->d:Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/q;->e:Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
