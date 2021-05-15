.class public Landroid/support/design/h/e;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# static fields
.field private static final a:Landroid/support/design/h/a;

.field private static final b:Landroid/support/design/h/b;


# instance fields
.field private c:Landroid/support/design/h/a;

.field private d:Landroid/support/design/h/a;

.field private e:Landroid/support/design/h/a;

.field private f:Landroid/support/design/h/a;

.field private g:Landroid/support/design/h/b;

.field private h:Landroid/support/design/h/b;

.field private i:Landroid/support/design/h/b;

.field private j:Landroid/support/design/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/support/design/h/a;

    invoke-direct {v0}, Landroid/support/design/h/a;-><init>()V

    sput-object v0, Landroid/support/design/h/e;->a:Landroid/support/design/h/a;

    .line 28
    new-instance v0, Landroid/support/design/h/b;

    invoke-direct {v0}, Landroid/support/design/h/b;-><init>()V

    sput-object v0, Landroid/support/design/h/e;->b:Landroid/support/design/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/support/design/h/e;->a:Landroid/support/design/h/a;

    iput-object v0, p0, Landroid/support/design/h/e;->c:Landroid/support/design/h/a;

    .line 42
    iput-object v0, p0, Landroid/support/design/h/e;->d:Landroid/support/design/h/a;

    .line 43
    iput-object v0, p0, Landroid/support/design/h/e;->e:Landroid/support/design/h/a;

    .line 44
    iput-object v0, p0, Landroid/support/design/h/e;->f:Landroid/support/design/h/a;

    .line 45
    sget-object v0, Landroid/support/design/h/e;->b:Landroid/support/design/h/b;

    iput-object v0, p0, Landroid/support/design/h/e;->g:Landroid/support/design/h/b;

    .line 46
    iput-object v0, p0, Landroid/support/design/h/e;->h:Landroid/support/design/h/b;

    .line 47
    iput-object v0, p0, Landroid/support/design/h/e;->i:Landroid/support/design/h/b;

    .line 48
    iput-object v0, p0, Landroid/support/design/h/e;->j:Landroid/support/design/h/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/h/a;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/design/h/e;->c:Landroid/support/design/h/a;

    return-object v0
.end method

.method public a(Landroid/support/design/h/b;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroid/support/design/h/e;->g:Landroid/support/design/h/b;

    return-void
.end method

.method public b()Landroid/support/design/h/a;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/design/h/e;->d:Landroid/support/design/h/a;

    return-object v0
.end method

.method public c()Landroid/support/design/h/a;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/design/h/e;->e:Landroid/support/design/h/a;

    return-object v0
.end method

.method public d()Landroid/support/design/h/a;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/design/h/e;->f:Landroid/support/design/h/a;

    return-object v0
.end method

.method public e()Landroid/support/design/h/b;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/design/h/e;->g:Landroid/support/design/h/b;

    return-object v0
.end method

.method public f()Landroid/support/design/h/b;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/design/h/e;->h:Landroid/support/design/h/b;

    return-object v0
.end method

.method public g()Landroid/support/design/h/b;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/design/h/e;->i:Landroid/support/design/h/b;

    return-object v0
.end method

.method public h()Landroid/support/design/h/b;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/design/h/e;->j:Landroid/support/design/h/b;

    return-object v0
.end method
