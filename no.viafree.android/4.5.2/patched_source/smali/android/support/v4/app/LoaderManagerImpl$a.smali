.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/n;
.source "LoaderManagerImpl.java"

# interfaces
.implements La/b/k/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/n<",
        "TD;>;",
        "La/b/k/a/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:La/b/k/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/a/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroid/arch/lifecycle/h;

.field private o:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:La/b/k/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/a/b<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a(Z)La/b/k/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/b/k/a/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Destroying: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoaderManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    invoke-virtual {p1}, La/b/k/a/b;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/k/a/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/arch/lifecycle/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/o<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/o;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Landroid/arch/lifecycle/h;

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:La/b/k/a/b;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, La/b/k/a/b;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected d()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    invoke-virtual {v0}, La/b/k/a/b;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    invoke-virtual {v0}, La/b/k/a/b;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Landroid/arch/lifecycle/h;

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/o;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/k/a/b;

    invoke-static {v1, v0}, La/b/k/h/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
