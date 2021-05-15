.class La/n/a/b$c;
.super Landroidx/lifecycle/w;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/x$b;


# instance fields
.field private b:La/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j<",
            "La/n/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/n/a/b$c$a;

    invoke-direct {v0}, La/n/a/b$c$a;-><init>()V

    sput-object v0, La/n/a/b$c;->c:Landroidx/lifecycle/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    new-instance v0, La/e/j;

    invoke-direct {v0}, La/e/j;-><init>()V

    iput-object v0, p0, La/n/a/b$c;->b:La/e/j;

    return-void
.end method

.method static a(Landroidx/lifecycle/z;)La/n/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    sget-object v1, La/n/a/b$c;->c:Landroidx/lifecycle/x$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/x$b;)V

    const-class p0, La/n/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p0

    check-cast p0, La/n/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v0}, La/e/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v2}, La/e/j;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v2, v1}, La/e/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {p1, v1}, La/e/j;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/n/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0, p2, p3, p4}, La/n/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/w;->b()V

    .line 2
    iget-object v0, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v0}, La/e/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v0}, La/e/j;->clear()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/n/a/b$c;->b:La/e/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/e/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/b$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, La/n/a/b$a;->a(Z)La/n/b/a;

    const/4 v0, 0x0

    throw v0
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v0}, La/e/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, La/n/a/b$c;->b:La/e/j;

    invoke-virtual {v2, v1}, La/e/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/a/b$a;

    .line 3
    invoke-virtual {v2}, La/n/a/b$a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
