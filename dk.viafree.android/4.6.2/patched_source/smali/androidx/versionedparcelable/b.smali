.class public abstract Landroidx/versionedparcelable/b;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field protected final a:La/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:La/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:La/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a;La/e/a;La/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/b;->a:La/e/a;

    .line 3
    iput-object p2, p0, Landroidx/versionedparcelable/b;->b:La/e/a;

    .line 4
    iput-object p3, p0, Landroidx/versionedparcelable/b;->c:La/e/a;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/d;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:La/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/versionedparcelable/b;->c:La/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, La/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:La/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 26
    const-class v3, Landroidx/versionedparcelable/b;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:La/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, La/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 18
    const-class v0, Landroidx/versionedparcelable/b;

    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:La/e/a;

    invoke-virtual {v1, p1}, La/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 22
    iget-object v0, p0, Landroidx/versionedparcelable/b;->a:La/e/a;

    invoke-virtual {v0, p1, v1}, La/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private b(Landroidx/versionedparcelable/d;)V
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->g()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->h()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/versionedparcelable/d;I)Landroidx/versionedparcelable/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->j()Landroidx/versionedparcelable/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Landroidx/versionedparcelable/b;)Landroidx/versionedparcelable/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/b;",
            ")TT;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/versionedparcelable/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->f()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method protected a(Landroidx/versionedparcelable/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->b(Landroidx/versionedparcelable/d;)V

    .line 15
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/b;->a(Landroidx/versionedparcelable/d;Landroidx/versionedparcelable/b;)V

    .line 17
    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->a()V

    return-void
.end method

.method protected a(Landroidx/versionedparcelable/d;Landroidx/versionedparcelable/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">(TT;",
            "Landroidx/versionedparcelable/b;",
            ")V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a(I)Z
.end method

.method public a(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->d()Z

    move-result p1

    return p1
.end method

.method public a([BI)[B
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->e()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/b;
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->c(I)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroidx/versionedparcelable/d;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Landroidx/versionedparcelable/d;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a(Z)V

    return-void
.end method

.method public b([BI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->a([B)V

    return-void
.end method

.method protected abstract c(I)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()[B
.end method

.method protected abstract f()Ljava/lang/CharSequence;
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected j()Landroidx/versionedparcelable/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/b;->a(Ljava/lang/String;Landroidx/versionedparcelable/b;)Landroidx/versionedparcelable/d;

    move-result-object v0

    return-object v0
.end method
