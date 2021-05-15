.class Lb/q/a/b$c;
.super Landroidx/lifecycle/a0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/b0$b;


# instance fields
.field private c:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Lb/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/q/a/b$c$a;

    invoke-direct {v0}, Lb/q/a/b$c$a;-><init>()V

    sput-object v0, Lb/q/a/b$c;->d:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    new-instance v0, Lb/e/j;

    invoke-direct {v0}, Lb/e/j;-><init>()V

    iput-object v0, p0, Lb/q/a/b$c;->c:Lb/e/j;

    return-void
.end method

.method static g(Landroidx/lifecycle/d0;)Lb/q/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    sget-object v1, Lb/q/a/b$c;->d:Landroidx/lifecycle/b0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;)V

    const-class p0, Lb/q/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lb/q/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->d()V

    .line 2
    iget-object v0, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lb/q/a/b$a;->p(Z)Lb/q/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v2}, Lb/e/j;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v3, v1}, Lb/e/j;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lb/q/a/b$a;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/q/a/b$c;->c:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/q/a/b$a;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
