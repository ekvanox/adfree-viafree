.class public Lg/u/d/l;
.super Lg/u/d/k;
.source "PropertyReference1Impl.java"


# instance fields
.field private final e:Lg/x/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/x/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/u/d/k;-><init>()V

    .line 2
    iput-object p1, p0, Lg/u/d/l;->e:Lg/x/e;

    .line 3
    iput-object p2, p0, Lg/u/d/l;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/u/d/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u/d/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lg/x/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u/d/l;->e:Lg/x/e;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/u/d/k;->a()Lg/x/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lg/x/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u/d/l;->g:Ljava/lang/String;

    return-object v0
.end method
