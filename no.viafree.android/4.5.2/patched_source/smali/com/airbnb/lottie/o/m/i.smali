.class public Lcom/airbnb/lottie/o/m/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/i$b;,
        Lcom/airbnb/lottie/o/m/i$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/m/i$c;

.field private final c:Lcom/airbnb/lottie/o/l/b;

.field private final d:Lcom/airbnb/lottie/o/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/o/l/b;

.field private final f:Lcom/airbnb/lottie/o/l/b;

.field private final g:Lcom/airbnb/lottie/o/l/b;

.field private final h:Lcom/airbnb/lottie/o/l/b;

.field private final i:Lcom/airbnb/lottie/o/l/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/i$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/o/m/i$c;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/l/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/i;->b:Lcom/airbnb/lottie/o/m/i$c;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/i;->c:Lcom/airbnb/lottie/o/l/b;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/o/m/i;->d:Lcom/airbnb/lottie/o/l/m;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/o/m/i;->e:Lcom/airbnb/lottie/o/l/b;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/o/m/i;->f:Lcom/airbnb/lottie/o/l/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/o/m/i;->g:Lcom/airbnb/lottie/o/l/b;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/o/m/i;->h:Lcom/airbnb/lottie/o/l/b;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/o/m/i;->i:Lcom/airbnb/lottie/o/l/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/i$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/o/m/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/i$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/b/m;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/m/b/m;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/i;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->f:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->h:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->g:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->i:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->c:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/o/l/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->d:Lcom/airbnb/lottie/o/l/m;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->e:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/o/m/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/i;->b:Lcom/airbnb/lottie/o/m/i$c;

    return-object v0
.end method
