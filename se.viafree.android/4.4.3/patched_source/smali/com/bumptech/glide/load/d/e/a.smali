.class public Lcom/bumptech/glide/load/d/e/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/e/a$b;,
        Lcom/bumptech/glide/load/d/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/d/e/a$a;

.field private static final b:Lcom/bumptech/glide/load/d/e/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/d/e/a$b;

.field private final f:Lcom/bumptech/glide/load/d/e/a$a;

.field private final g:Lcom/bumptech/glide/load/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/d/e/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/e/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/e/a;->a:Lcom/bumptech/glide/load/d/e/a$a;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/d/e/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/e/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/e/a;->b:Lcom/bumptech/glide/load/d/e/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v5, Lcom/bumptech/glide/load/d/e/a;->b:Lcom/bumptech/glide/load/d/e/a$b;

    sget-object v6, Lcom/bumptech/glide/load/d/e/a;->a:Lcom/bumptech/glide/load/d/e/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/d/e/a$b;Lcom/bumptech/glide/load/d/e/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/d/e/a$b;Lcom/bumptech/glide/load/d/e/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lcom/bumptech/glide/load/d/e/a$b;",
            "Lcom/bumptech/glide/load/d/e/a$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/a;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bumptech/glide/load/d/e/a;->d:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/bumptech/glide/load/d/e/a;->f:Lcom/bumptech/glide/load/d/e/a$a;

    .line 70
    new-instance p1, Lcom/bumptech/glide/load/d/e/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/d/e/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/a;->g:Lcom/bumptech/glide/load/d/e/b;

    .line 71
    iput-object p5, p0, Lcom/bumptech/glide/load/d/e/a;->e:Lcom/bumptech/glide/load/d/e/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/b/c;II)I
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "BufferGifDecoder"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actual dimens: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/d/e/e;
    .locals 14

    move-object v1, p0

    .line 94
    invoke-static {}, Lcom/bumptech/glide/h/f;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 96
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/b/d;->b()Lcom/bumptech/glide/b/c;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bumptech/glide/b/c;->c()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/b/c;->d()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    sget-object v5, Lcom/bumptech/glide/load/d/e/i;->a:Lcom/bumptech/glide/load/h;

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    if-ne v5, v7, :cond_1

    .line 103
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p3

    move-object v7, v5

    move/from16 v5, p2

    .line 105
    invoke-static {v0, v5, v12}, Lcom/bumptech/glide/load/d/e/a;->a(Lcom/bumptech/glide/b/c;II)I

    move-result v8

    .line 106
    iget-object v9, v1, Lcom/bumptech/glide/load/d/e/a;->f:Lcom/bumptech/glide/load/d/e/a$a;

    iget-object v10, v1, Lcom/bumptech/glide/load/d/e/a;->g:Lcom/bumptech/glide/load/d/e/b;

    move-object v11, p1

    invoke-virtual {v9, v10, v0, p1, v8}, Lcom/bumptech/glide/load/d/e/a$a;->a(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/b/a;

    move-result-object v9

    .line 107
    invoke-interface {v9, v7}, Lcom/bumptech/glide/b/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 108
    invoke-interface {v9}, Lcom/bumptech/glide/b/a;->b()V

    .line 109
    invoke-interface {v9}, Lcom/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_3

    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v6

    .line 114
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/d/b;->a()Lcom/bumptech/glide/load/d/b;

    move-result-object v10

    .line 116
    new-instance v0, Lcom/bumptech/glide/load/d/e/c;

    iget-object v8, v1, Lcom/bumptech/glide/load/d/e/a;->c:Landroid/content/Context;

    move-object v7, v0

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/d/e/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V

    .line 119
    new-instance v5, Lcom/bumptech/glide/load/d/e/e;

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/d/e/e;-><init>(Lcom/bumptech/glide/load/d/e/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v5

    :cond_5
    :goto_1
    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v6

    :catchall_0
    move-exception v0

    const-string v5, "BufferGifDecoder"

    .line 121
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/d/e/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/d/e/e;
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/a;->e:Lcom/bumptech/glide/load/d/e/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/d/e/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 85
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/d/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/load/d/e/a;->e:Lcom/bumptech/glide/load/d/e/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/d/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/d/e/a;->e:Lcom/bumptech/glide/load/d/e/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/d/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/d/e/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/bumptech/glide/load/d/e/i;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/d/e/a;->d:Ljava/util/List;

    .line 77
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
