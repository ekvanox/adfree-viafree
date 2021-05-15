.class public Lh/v/d/l;
.super Lh/v/d/k;
.source "PropertyReference1Impl.java"


# instance fields
.field private final e:Lh/y/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/y/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/v/d/k;-><init>()V

    .line 2
    iput-object p1, p0, Lh/v/d/l;->e:Lh/y/e;

    .line 3
    iput-object p2, p0, Lh/v/d/l;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/v/d/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/v/d/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lh/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/v/d/l;->e:Lh/y/e;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/v/d/k;->a()Lh/y/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lh/y/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/v/d/l;->g:Ljava/lang/String;

    return-object v0
.end method
