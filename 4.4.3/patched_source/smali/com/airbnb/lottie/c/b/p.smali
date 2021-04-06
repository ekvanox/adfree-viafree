.class public Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$a;,
        Lcom/airbnb/lottie/c/b/p$c;,
        Lcom/airbnb/lottie/c/b/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/c/a/a;

.field private final e:Lcom/airbnb/lottie/c/a/d;

.field private final f:Lcom/airbnb/lottie/c/a/b;

.field private final g:Lcom/airbnb/lottie/c/b/p$b;

.field private final h:Lcom/airbnb/lottie/c/b/p$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$b;Lcom/airbnb/lottie/c/b/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "Lcom/airbnb/lottie/c/b/p$c;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    .line 73
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    .line 75
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    .line 76
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    .line 77
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$b;

    .line 78
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$b;Lcom/airbnb/lottie/c/b/p$c;Lcom/airbnb/lottie/c/b/p$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$b;Lcom/airbnb/lottie/c/b/p$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 82
    new-instance v0, Lcom/airbnb/lottie/a/a/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/a;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/c/b/p$c;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$c;

    return-object v0
.end method
