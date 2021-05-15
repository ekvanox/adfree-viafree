.class public abstract Lc/b/a/a/a/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/b/a/a/a/d/c;Lc/b/a/a/a/d/d;)Lc/b/a/a/a/d/b;
    .locals 1

    invoke-static {}, Lc/b/a/a/a/g/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lc/b/a/a/a/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lc/b/a/a/a/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/b/a/a/a/d/j;

    invoke-direct {v0, p0, p1}, Lc/b/a/a/a/d/j;-><init>(Lc/b/a/a/a/d/c;Lc/b/a/a/a/d/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lc/b/a/a/a/d/f;Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
