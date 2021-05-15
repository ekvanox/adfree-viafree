.class public final Lokhttp3/w;
.super Lokhttp3/ab;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/v;

.field public static final b:Lokhttp3/v;

.field public static final c:Lokhttp3/v;

.field public static final d:Lokhttp3/v;

.field public static final e:Lokhttp3/v;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Le/f;

.field private final j:Lokhttp3/v;

.field private final k:Lokhttp3/v;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->a:Lokhttp3/v;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->b:Lokhttp3/v;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->c:Lokhttp3/v;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->d:Lokhttp3/v;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->e:Lokhttp3/v;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/w;->f:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/w;->g:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Le/f;Lokhttp3/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f;",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lokhttp3/w;->m:J

    .line 75
    iput-object p1, p0, Lokhttp3/w;->i:Le/f;

    .line 76
    iput-object p2, p0, Lokhttp3/w;->j:Lokhttp3/v;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->k:Lokhttp3/v;

    .line 78
    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->l:Ljava/util/List;

    return-void
.end method

.method private a(Le/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Le/c;

    invoke-direct {p1}, Le/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lokhttp3/w;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Lokhttp3/w;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$b;

    .line 134
    iget-object v7, v6, Lokhttp3/w$b;->a:Lokhttp3/s;

    .line 135
    iget-object v6, v6, Lokhttp3/w$b;->b:Lokhttp3/ab;

    .line 137
    sget-object v8, Lokhttp3/w;->h:[B

    invoke-interface {p1, v8}, Le/d;->c([B)Le/d;

    .line 138
    iget-object v8, p0, Lokhttp3/w;->i:Le/f;

    invoke-interface {p1, v8}, Le/d;->b(Le/f;)Le/d;

    .line 139
    sget-object v8, Lokhttp3/w;->g:[B

    invoke-interface {p1, v8}, Le/d;->c([B)Le/d;

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lokhttp3/s;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->f:[B

    .line 144
    invoke-interface {v10, v11}, Le/d;->c([B)Le/d;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->g:[B

    .line 146
    invoke-interface {v10, v11}, Le/d;->c([B)Le/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lokhttp3/ab;->contentType()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->g:[B

    .line 154
    invoke-interface {v7, v8}, Le/d;->c([B)Le/d;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lokhttp3/ab;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Le/d;->l(J)Le/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->g:[B

    .line 161
    invoke-interface {v9, v10}, Le/d;->c([B)Le/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Le/c;->s()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->g:[B

    invoke-interface {p1, v9}, Le/d;->c([B)Le/d;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/ab;->writeTo(Le/d;)V

    .line 176
    :goto_4
    sget-object v6, Lokhttp3/w;->g:[B

    invoke-interface {p1, v6}, Le/d;->c([B)Le/d;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lokhttp3/w;->h:[B

    invoke-interface {p1, v1}, Le/d;->c([B)Le/d;

    .line 180
    iget-object v1, p0, Lokhttp3/w;->i:Le/f;

    invoke-interface {p1, v1}, Le/d;->b(Le/f;)Le/d;

    .line 181
    sget-object v1, Lokhttp3/w;->h:[B

    invoke-interface {p1, v1}, Le/d;->c([B)Le/d;

    .line 182
    sget-object v1, Lokhttp3/w;->g:[B

    invoke-interface {p1, v1}, Le/d;->c([B)Le/d;

    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Le/c;->a()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 186
    invoke-virtual {v0}, Le/c;->s()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lokhttp3/w;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Lokhttp3/w;->a(Le/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->m:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lokhttp3/w;->a(Le/d;Z)J

    return-void
.end method
