.class final Lc/c/a/c/a/g/g$j$c;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/c/a/c/a/g/n;

.field final synthetic d:Lc/c/a/c/a/g/g$j;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc/c/a/c/a/g/n;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$j$c;->d:Lc/c/a/c/a/g/g$j;

    iput-object p4, p0, Lc/c/a/c/a/g/g$j$c;->c:Lc/c/a/c/a/g/n;

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j$c;->d:Lc/c/a/c/a/g/g$j;

    iget-object v0, v0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    iget-object v1, p0, Lc/c/a/c/a/g/g$j$c;->c:Lc/c/a/c/a/g/n;

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/j;->a(Lc/c/a/c/a/g/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
