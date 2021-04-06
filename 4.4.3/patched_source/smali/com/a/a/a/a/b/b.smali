.class public abstract Lcom/a/a/a/a/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)Lcom/a/a/a/a/b/b;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/e/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/a/a/b/j;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/b/j;-><init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lcom/a/a/a/a/b/f;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method
