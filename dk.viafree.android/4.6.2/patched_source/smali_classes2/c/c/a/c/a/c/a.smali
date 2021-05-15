.class public final Lc/c/a/c/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/w;


# instance fields
.field public final a:Lc/c/a/c/y;


# direct methods
.method public constructor <init>(Lc/c/a/c/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/c/a;->a:Lc/c/a/c/y;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/w$a;)Lc/c/a/c/d0;
    .locals 4

    check-cast p1, Lc/c/a/c/a/e$i;

    iget-object v0, p1, Lc/c/a/c/a/e$i;->f:Lc/c/a/c/b0;

    iget-object v1, p1, Lc/c/a/c/a/e$i;->b:Lc/c/a/c/a/c/g;

    iget-object v2, v0, Lc/c/a/c/b0;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc/c/a/c/a/c/a;->a:Lc/c/a/c/y;

    invoke-virtual {v1, v3, v2}, Lc/c/a/c/a/c/g;->a(Lc/c/a/c/y;Z)Lc/c/a/c/a/e$e;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/c/a/c/a/e$i;->a(Lc/c/a/c/b0;Lc/c/a/c/a/c/g;Lc/c/a/c/a/e$e;Lc/c/a/c/a/c/c;)Lc/c/a/c/d0;

    move-result-object p1

    return-object p1
.end method
