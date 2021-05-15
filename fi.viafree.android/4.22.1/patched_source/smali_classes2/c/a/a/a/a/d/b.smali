.class public abstract Lc/a/a/a/a/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc/a/a/a/a/d/c;Lc/a/a/a/a/d/d;)Lc/a/a/a/a/d/b;
    .locals 1

    invoke-static {}, Lc/a/a/a/a/g/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a/d/j;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/d/j;-><init>(Lc/a/a/a/a/d/c;Lc/a/a/a/a/d/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract c(Lc/a/a/a/a/d/f;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract i()V
.end method
