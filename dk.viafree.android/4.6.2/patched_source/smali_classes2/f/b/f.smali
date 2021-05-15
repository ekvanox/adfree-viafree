.class public abstract Lf/b/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lk/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/b/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lf/b/f;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lf/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/b/f;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/b/f;->a(IZZ)Lf/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lf/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lf/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lf/b/b0/e/a/c;

    sget-object v6, Lf/b/b0/b/a;->c:Lf/b/a0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/a/c;-><init>(Lf/b/f;IZZLf/b/a0/a;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/f;)Lf/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 8
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lf/b/e0/a;->a(Lf/b/f;Lk/b/b;)Lk/b/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 10
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lf/b/f;->b(Lk/b/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v0

    :catch_0
    move-exception p1

    .line 17
    throw p1
.end method

.method public final a(Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lf/b/g;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf/b/g;

    invoke-virtual {p0, p1}, Lf/b/f;->a(Lf/b/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 6
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lf/b/b0/h/a;

    invoke-direct {v0, p1}, Lf/b/b0/h/a;-><init>(Lk/b/b;)V

    invoke-virtual {p0, v0}, Lf/b/f;->a(Lf/b/g;)V

    :goto_0
    return-void
.end method

.method public final b()Lf/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/a/d;

    invoke-direct {v0, p0}, Lf/b/b0/e/a/d;-><init>(Lf/b/f;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/f;)Lf/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lk/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lf/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/a/f;

    invoke-direct {v0, p0}, Lf/b/b0/e/a/f;-><init>(Lf/b/f;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/f;)Lf/b/f;

    move-result-object v0

    return-object v0
.end method
