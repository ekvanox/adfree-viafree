.class public final Lc/b/g/d;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;

.field c:Z


# direct methods
.method public constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc/b/g/d;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lc/b/g/d;->c:Z

    .line 118
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 121
    :try_start_0
    iget-object v4, p0, Lc/b/g/d;->a:Lc/b/s;

    sget-object v5, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {v4, v5}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object v4, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v4, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 131
    invoke-static {v4}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 133
    new-instance v5, Lc/b/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v4

    .line 123
    invoke-static {v4}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 125
    new-instance v5, Lc/b/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 6

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 205
    :try_start_0
    iget-object v4, p0, Lc/b/g/d;->a:Lc/b/s;

    sget-object v5, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {v4, v5}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    iget-object v4, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v4, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 215
    invoke-static {v4}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 217
    new-instance v5, Lc/b/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v4

    .line 207
    invoke-static {v4}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 209
    new-instance v5, Lc/b/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lc/b/g/d;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lc/b/g/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lc/b/g/d;->c:Z

    .line 187
    iget-object v0, p0, Lc/b/g/d;->b:Lc/b/b/b;

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lc/b/g/d;->b()V

    return-void

    .line 193
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 139
    iget-boolean v0, p0, Lc/b/g/d;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lc/b/g/d;->c:Z

    .line 145
    iget-object v1, p0, Lc/b/g/d;->b:Lc/b/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 149
    :try_start_0
    iget-object v5, p0, Lc/b/g/d;->a:Lc/b/s;

    sget-object v6, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-interface {v5, v6}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v5, p0, Lc/b/g/d;->a:Lc/b/s;

    new-instance v6, Lc/b/c/a;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 159
    invoke-static {v5}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 161
    new-instance v6, Lc/b/c/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v5

    .line 151
    invoke-static {v5}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 153
    new-instance v6, Lc/b/c/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 167
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    :cond_2
    :try_start_2
    iget-object v1, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v1, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 173
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 175
    new-instance v4, Lc/b/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lc/b/g/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lc/b/g/d;->b:Lc/b/b/b;

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lc/b/g/d;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 88
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v3, p0, Lc/b/g/d;->b:Lc/b/b/b;

    invoke-interface {v3}, Lc/b/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p0, p1}, Lc/b/g/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v3

    .line 92
    invoke-static {v3}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 93
    new-instance v4, Lc/b/c/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lc/b/g/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-object v3, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v3, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 103
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 105
    :try_start_2
    iget-object v3, p0, Lc/b/g/d;->b:Lc/b/b/b;

    invoke-interface {v3}, Lc/b/b/b;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    invoke-virtual {p0, p1}, Lc/b/g/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_2
    move-exception v3

    .line 107
    invoke-static {v3}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 108
    new-instance v4, Lc/b/c/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lc/b/g/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lc/b/g/d;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lc/b/g/d;->b:Lc/b/b/b;

    .line 49
    :try_start_0
    iget-object v0, p0, Lc/b/g/d;->a:Lc/b/s;

    invoke-interface {v0, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lc/b/g/d;->c:Z

    .line 55
    :try_start_1
    invoke-interface {p1}, Lc/b/b/b;->dispose()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
