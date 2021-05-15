.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;
    }
.end annotation


# static fields
.field private static final b:Le/f;

.field private static final c:Le/f;

.field private static final d:Le/f;

.field private static final e:Le/f;

.field private static final f:Le/f;

.field private static final g:Le/f;

.field private static final h:Le/f;

.field private static final i:Le/f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/b/g;

.field private final l:Lokhttp3/x;

.field private final m:Lokhttp3/u$a;

.field private final n:Lokhttp3/internal/e/g;

.field private o:Lokhttp3/internal/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->b:Le/f;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->c:Le/f;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->d:Le/f;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->e:Le/f;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->f:Le/f;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->g:Le/f;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->h:Le/f;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->i:Le/f;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Le/f;

    sget-object v1, Lokhttp3/internal/e/f;->b:Le/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->c:Le/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->d:Le/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->e:Le/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->g:Le/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->f:Le/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->h:Le/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->i:Le/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/c;->c:Le/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/c;->d:Le/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->e:Le/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->f:Le/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Le/f;

    sget-object v1, Lokhttp3/internal/e/f;->b:Le/f;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->c:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->d:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->e:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->g:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->f:Le/f;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->h:Le/f;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->i:Le/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lokhttp3/internal/e/f;->l:Lokhttp3/x;

    .line 97
    iput-object p2, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/u$a;

    .line 98
    iput-object p3, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    .line 99
    iput-object p4, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    return-void
.end method

.method public static a(Ljava/util/List;)Lokhttp3/ac$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)",
            "Lokhttp3/ac$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/e/c;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 164
    iget v5, v0, Lokhttp3/internal/c/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 166
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v5, Lokhttp3/internal/e/c;->g:Le/f;

    .line 172
    iget-object v5, v5, Lokhttp3/internal/e/c;->h:Le/f;

    invoke-virtual {v5}, Le/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Lokhttp3/internal/e/c;->b:Le/f;

    invoke-virtual {v6, v7}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Lokhttp3/internal/e/f;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6}, Le/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 181
    new-instance p0, Lokhttp3/ac$a;

    invoke-direct {p0}, Lokhttp3/ac$a;-><init>()V

    sget-object v1, Lokhttp3/y;->HTTP_2:Lokhttp3/y;

    .line 182
    invoke-virtual {p0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object p0

    iget v1, v0, Lokhttp3/internal/c/k;->b:I

    .line 183
    invoke-virtual {p0, v1}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object p0

    iget-object v0, v0, Lokhttp3/internal/c/k;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->a(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p0

    .line 185
    invoke-virtual {v4}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object p0

    return-object p0

    .line 179
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static b(Lokhttp3/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->c:Le/f;

    invoke-virtual {p0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->d:Le/f;

    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/c/i;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 138
    invoke-virtual {p0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->f:Le/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/e/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->e:Le/f;

    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/e/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v3

    .line 147
    sget-object v4, Lokhttp3/internal/e/f;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Lokhttp3/internal/e/c;

    invoke-virtual {v0, p0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/e/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/aa;J)Le/r;
    .locals 0

    .line 103
    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->h()Le/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lokhttp3/ac$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->d()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lokhttp3/internal/e/f;->a(Ljava/util/List;)Lokhttp3/ac$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ac$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    iget-object v1, v1, Lokhttp3/internal/b/g;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 190
    invoke-virtual {p1, v0}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ac;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lokhttp3/internal/e/f$a;

    iget-object v3, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {v3}, Lokhttp3/internal/e/i;->g()Le/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/e/f$a;-><init>(Lokhttp3/internal/e/f;Le/s;)V

    .line 193
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v3
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->b()V

    return-void
.end method

.method public a(Lokhttp3/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/e/f;->b(Lokhttp3/aa;)Ljava/util/List;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/e/g;->a(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    .line 112
    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->e()Le/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    .line 113
    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->f()Le/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->h()Le/r;

    move-result-object v0

    invoke-interface {v0}, Le/r;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/e/b;->CANCEL:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    :cond_0
    return-void
.end method
