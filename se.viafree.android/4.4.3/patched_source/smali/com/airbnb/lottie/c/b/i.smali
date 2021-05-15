.class public Lcom/airbnb/lottie/c/b/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/i$a;,
        Lcom/airbnb/lottie/c/b/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/b/i$b;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/c/a/b;

.field private final f:Lcom/airbnb/lottie/c/a/b;

.field private final g:Lcom/airbnb/lottie/c/a/b;

.field private final h:Lcom/airbnb/lottie/c/a/b;

.field private final i:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/i$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/b/i$b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/i;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/i$b;

    .line 54
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/i;->c:Lcom/airbnb/lottie/c/a/b;

    .line 55
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/i;->d:Lcom/airbnb/lottie/c/a/m;

    .line 56
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/i;->e:Lcom/airbnb/lottie/c/a/b;

    .line 57
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/i;->f:Lcom/airbnb/lottie/c/a/b;

    .line 58
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/i;->g:Lcom/airbnb/lottie/c/a/b;

    .line 59
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/i;->h:Lcom/airbnb/lottie/c/a/b;

    .line 60
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/i;->i:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/i$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/i$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/c/b/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/i$b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 100
    new-instance v0, Lcom/airbnb/lottie/a/a/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/l;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/b/i$b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/i$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->d:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->e:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->f:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->g:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->h:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/i;->i:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method
