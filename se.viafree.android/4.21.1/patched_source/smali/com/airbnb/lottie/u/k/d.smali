.class public Lcom/airbnb/lottie/u/k/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/u/k/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/u/j/c;

.field private final d:Lcom/airbnb/lottie/u/j/d;

.field private final e:Lcom/airbnb/lottie/u/j/f;

.field private final f:Lcom/airbnb/lottie/u/j/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/u/j/c;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/u/k/d;->a:Lcom/airbnb/lottie/u/k/f;

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/u/k/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/u/k/d;->c:Lcom/airbnb/lottie/u/j/c;

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/u/k/d;->d:Lcom/airbnb/lottie/u/j/d;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/u/k/d;->e:Lcom/airbnb/lottie/u/j/f;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/u/k/d;->f:Lcom/airbnb/lottie/u/j/f;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/u/k/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lcom/airbnb/lottie/u/k/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/s/b/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/d;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->f:Lcom/airbnb/lottie/u/j/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->c:Lcom/airbnb/lottie/u/j/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->a:Lcom/airbnb/lottie/u/k/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/u/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->d:Lcom/airbnb/lottie/u/j/d;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/u/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u/k/d;->e:Lcom/airbnb/lottie/u/j/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/d;->h:Z

    return v0
.end method
