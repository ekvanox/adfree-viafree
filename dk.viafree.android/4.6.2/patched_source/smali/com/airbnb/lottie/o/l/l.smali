.class public Lcom/airbnb/lottie/o/l/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/k;
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/o/l/e;

.field private final b:Lcom/airbnb/lottie/o/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/o/l/g;

.field private final d:Lcom/airbnb/lottie/o/l/b;

.field private final e:Lcom/airbnb/lottie/o/l/d;

.field private final f:Lcom/airbnb/lottie/o/l/b;

.field private final g:Lcom/airbnb/lottie/o/l/b;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/o/l/e;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/g;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o/l/e;",
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/o/l/g;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/d;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/l/l;->a:Lcom/airbnb/lottie/o/l/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/l/l;->b:Lcom/airbnb/lottie/o/l/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/l/l;->c:Lcom/airbnb/lottie/o/l/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/o/l/l;->d:Lcom/airbnb/lottie/o/l/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/o/l/l;->e:Lcom/airbnb/lottie/o/l/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/o/l/l;->f:Lcom/airbnb/lottie/o/l/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/o/l/l;->g:Lcom/airbnb/lottie/o/l/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/o/l/e;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/g;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/o/l/l;-><init>(Lcom/airbnb/lottie/o/l/e;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/g;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/m/c/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m/c/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/m/c/p;-><init>(Lcom/airbnb/lottie/o/l/l;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/o/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->a:Lcom/airbnb/lottie/o/l/e;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->g:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->e:Lcom/airbnb/lottie/o/l/d;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/o/l/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->b:Lcom/airbnb/lottie/o/l/m;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->d:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/o/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->c:Lcom/airbnb/lottie/o/l/g;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/l;->f:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method
