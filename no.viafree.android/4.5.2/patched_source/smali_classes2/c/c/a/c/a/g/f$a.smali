.class final Lc/c/a/c/a/g/f$a;
.super Lc/c/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lc/c/a/c/a/g/f;


# direct methods
.method constructor <init>(Lc/c/a/c/a/g/f;Lc/c/a/d/r;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/f$a;->c:Lc/c/a/c/a/g/f;

    invoke-direct {p0, p2}, Lc/c/a/d/g;-><init>(Lc/c/a/d/r;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/g/f$a;->c:Lc/c/a/c/a/g/f;

    iget-object v1, v0, Lc/c/a/c/a/g/f;->b:Lc/c/a/c/a/c/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lc/c/a/c/a/c/g;->a(ZLc/c/a/c/a/e$e;)V

    invoke-super {p0}, Lc/c/a/d/g;->close()V

    return-void
.end method
