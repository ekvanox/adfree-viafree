.class public abstract Lc/b/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lc/b/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 139
    sget v0, Lc/b/f;->a:I

    return v0
.end method


# virtual methods
.method public final a(IZZ)Lc/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 11298
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 11299
    new-instance v0, Lc/b/e/e/a/c;

    sget-object v6, Lc/b/e/b/a;->c:Lc/b/d/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/a/c;-><init>(Lc/b/f;IZZLc/b/d/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/f;)Lc/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14313
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14315
    :try_start_0
    invoke-static {p0, p1}, Lc/b/h/a;->a(Lc/b/f;Lorg/a/b;)Lorg/a/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14317
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14319
    invoke-virtual {p0, p1}, Lc/b/f;->b(Lorg/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14323
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 14326
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 14328
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14329
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14330
    throw v0

    :catch_1
    move-exception p1

    .line 14321
    throw p1
.end method

.method public final a(Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14264
    instance-of v0, p1, Lc/b/g;

    if-eqz v0, :cond_0

    .line 14265
    check-cast p1, Lc/b/g;

    invoke-virtual {p0, p1}, Lc/b/f;->a(Lc/b/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14267
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14268
    new-instance v0, Lc/b/e/h/a;

    invoke-direct {v0, p1}, Lc/b/e/h/a;-><init>(Lorg/a/b;)V

    invoke-virtual {p0, v0}, Lc/b/f;->a(Lc/b/g;)V

    :goto_0
    return-void
.end method

.method public final b()Lc/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 11181
    invoke-static {}, Lc/b/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/f;->a(IZZ)Lc/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lc/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 11432
    new-instance v0, Lc/b/e/e/a/d;

    invoke-direct {v0, p0}, Lc/b/e/e/a/d;-><init>(Lc/b/f;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/f;)Lc/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 11493
    new-instance v0, Lc/b/e/e/a/f;

    invoke-direct {v0, p0}, Lc/b/e/e/a/f;-><init>(Lc/b/f;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/f;)Lc/b/f;

    move-result-object v0

    return-object v0
.end method
