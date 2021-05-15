.class public Lcom/airbnb/lottie/o/m/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/p$b;,
        Lcom/airbnb/lottie/o/m/p$d;,
        Lcom/airbnb/lottie/o/m/p$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/l/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/o/l/a;

.field private final e:Lcom/airbnb/lottie/o/l/d;

.field private final f:Lcom/airbnb/lottie/o/l/b;

.field private final g:Lcom/airbnb/lottie/o/m/p$c;

.field private final h:Lcom/airbnb/lottie/o/m/p$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/p$c;Lcom/airbnb/lottie/o/m/p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/l/b;",
            ">;",
            "Lcom/airbnb/lottie/o/l/a;",
            "Lcom/airbnb/lottie/o/l/d;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Lcom/airbnb/lottie/o/m/p$c;",
            "Lcom/airbnb/lottie/o/m/p$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/p;->b:Lcom/airbnb/lottie/o/l/b;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/p;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/o/m/p;->d:Lcom/airbnb/lottie/o/l/a;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/o/m/p;->e:Lcom/airbnb/lottie/o/l/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/o/m/p;->f:Lcom/airbnb/lottie/o/l/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/o/m/p;->g:Lcom/airbnb/lottie/o/m/p$c;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/o/m/p;->h:Lcom/airbnb/lottie/o/m/p$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/p$c;Lcom/airbnb/lottie/o/m/p$d;Lcom/airbnb/lottie/o/m/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/o/m/p;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/p$c;Lcom/airbnb/lottie/o/m/p$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m/b/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/m/b/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/p;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/o/m/p$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->g:Lcom/airbnb/lottie/o/m/p$c;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/o/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->d:Lcom/airbnb/lottie/o/l/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->b:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/m/p$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->h:Lcom/airbnb/lottie/o/m/p$d;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/o/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->e:Lcom/airbnb/lottie/o/l/d;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/p;->f:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method
