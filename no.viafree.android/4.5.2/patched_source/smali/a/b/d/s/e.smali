.class public La/b/d/s/e;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# static fields
.field private static final i:La/b/d/s/a;

.field private static final j:La/b/d/s/b;


# instance fields
.field private a:La/b/d/s/a;

.field private b:La/b/d/s/a;

.field private c:La/b/d/s/a;

.field private d:La/b/d/s/a;

.field private e:La/b/d/s/b;

.field private f:La/b/d/s/b;

.field private g:La/b/d/s/b;

.field private h:La/b/d/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/d/s/a;

    invoke-direct {v0}, La/b/d/s/a;-><init>()V

    sput-object v0, La/b/d/s/e;->i:La/b/d/s/a;

    .line 2
    new-instance v0, La/b/d/s/b;

    invoke-direct {v0}, La/b/d/s/b;-><init>()V

    sput-object v0, La/b/d/s/e;->j:La/b/d/s/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/b/d/s/e;->i:La/b/d/s/a;

    iput-object v0, p0, La/b/d/s/e;->a:La/b/d/s/a;

    .line 3
    iput-object v0, p0, La/b/d/s/e;->b:La/b/d/s/a;

    .line 4
    iput-object v0, p0, La/b/d/s/e;->c:La/b/d/s/a;

    .line 5
    iput-object v0, p0, La/b/d/s/e;->d:La/b/d/s/a;

    .line 6
    sget-object v0, La/b/d/s/e;->j:La/b/d/s/b;

    iput-object v0, p0, La/b/d/s/e;->e:La/b/d/s/b;

    .line 7
    iput-object v0, p0, La/b/d/s/e;->f:La/b/d/s/b;

    .line 8
    iput-object v0, p0, La/b/d/s/e;->g:La/b/d/s/b;

    .line 9
    iput-object v0, p0, La/b/d/s/e;->h:La/b/d/s/b;

    return-void
.end method


# virtual methods
.method public a()La/b/d/s/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/b/d/s/e;->g:La/b/d/s/b;

    return-object v0
.end method

.method public a(La/b/d/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/d/s/e;->e:La/b/d/s/b;

    return-void
.end method

.method public b()La/b/d/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->d:La/b/d/s/a;

    return-object v0
.end method

.method public c()La/b/d/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->c:La/b/d/s/a;

    return-object v0
.end method

.method public d()La/b/d/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->h:La/b/d/s/b;

    return-object v0
.end method

.method public e()La/b/d/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->f:La/b/d/s/b;

    return-object v0
.end method

.method public f()La/b/d/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->e:La/b/d/s/b;

    return-object v0
.end method

.method public g()La/b/d/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->a:La/b/d/s/a;

    return-object v0
.end method

.method public h()La/b/d/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/e;->b:La/b/d/s/a;

    return-object v0
.end method
