.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/t;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final b:Landroid/arch/lifecycle/u$b;


# instance fields
.field private a:La/b/k/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/r<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/u$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/t;-><init>()V

    .line 2
    new-instance v0, La/b/k/h/r;

    invoke-direct {v0}, La/b/k/h/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/w;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroid/arch/lifecycle/u;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/u$b;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/arch/lifecycle/t;->a()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v0}, La/b/k/h/r;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v0}, La/b/k/h/r;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/k/h/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)La/b/k/a/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v0}, La/b/k/h/r;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v2}, La/b/k/h/r;->c()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v2, v1}, La/b/k/h/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {p1, v1}, La/b/k/h/r;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v0}, La/b/k/h/r;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/k/h/r;

    invoke-virtual {v2, v1}, La/b/k/h/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 3
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
