.class public Lc/a/a/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Lc/a/a/c;

.field private static volatile k:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/n/a0/e;

.field private final c:Lcom/bumptech/glide/load/n/b0/h;

.field private final d:Lc/a/a/e;

.field private final e:Lc/a/a/i;

.field private final f:Lcom/bumptech/glide/load/n/a0/b;

.field private final g:Lc/a/a/o/l;

.field private final h:Lc/a/a/o/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Lc/a/a/o/l;Lc/a/a/o/d;ILc/a/a/r/h;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lcom/bumptech/glide/load/n/b0/h;",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Lc/a/a/o/l;",
            "Lc/a/a/o/d;",
            "I",
            "Lc/a/a/r/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lc/a/a/n/a;

    const-class v6, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lc/a/a/c;->i:Ljava/util/List;

    .line 3
    sget-object v7, Lc/a/a/f;->NORMAL:Lc/a/a/f;

    .line 4
    iput-object v3, v0, Lc/a/a/c;->b:Lcom/bumptech/glide/load/n/a0/e;

    .line 5
    iput-object v4, v0, Lc/a/a/c;->f:Lcom/bumptech/glide/load/n/a0/b;

    .line 6
    iput-object v1, v0, Lc/a/a/c;->c:Lcom/bumptech/glide/load/n/b0/h;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, Lc/a/a/c;->g:Lc/a/a/o/l;

    move-object/from16 v7, p7

    .line 8
    iput-object v7, v0, Lc/a/a/c;->h:Lc/a/a/o/d;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lc/a/a/r/a;->j()Lcom/bumptech/glide/load/i;

    move-result-object v7

    sget-object v8, Lcom/bumptech/glide/load/p/c/l;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/b;

    .line 10
    new-instance v8, Lcom/bumptech/glide/load/n/d0/a;

    invoke-direct {v8, v1, v3, v7}, Lcom/bumptech/glide/load/n/d0/a;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/b;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    new-instance v7, Lc/a/a/i;

    invoke-direct {v7}, Lc/a/a/i;-><init>()V

    iput-object v7, v0, Lc/a/a/c;->e:Lc/a/a/i;

    .line 13
    iget-object v7, v0, Lc/a/a/c;->e:Lc/a/a/i;

    new-instance v8, Lcom/bumptech/glide/load/p/c/j;

    invoke-direct {v8}, Lcom/bumptech/glide/load/p/c/j;-><init>()V

    invoke-virtual {v7, v8}, Lc/a/a/i;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/a/a/i;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    iget-object v7, v0, Lc/a/a/c;->e:Lc/a/a/i;

    new-instance v8, Lcom/bumptech/glide/load/p/c/o;

    invoke-direct {v8}, Lcom/bumptech/glide/load/p/c/o;-><init>()V

    invoke-virtual {v7, v8}, Lc/a/a/i;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/a/a/i;

    .line 16
    :cond_0
    iget-object v7, v0, Lc/a/a/c;->e:Lc/a/a/i;

    invoke-virtual {v7}, Lc/a/a/i;->a()Ljava/util/List;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/bumptech/glide/load/p/c/l;

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v8, v7, v9, v3, v4}, Lcom/bumptech/glide/load/p/c/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 19
    new-instance v9, Lcom/bumptech/glide/load/p/g/a;

    invoke-direct {v9, v2, v7, v3, v4}, Lcom/bumptech/glide/load/p/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/c/x;->b(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;

    move-result-object v10

    .line 21
    new-instance v11, Lcom/bumptech/glide/load/p/c/f;

    invoke-direct {v11, v8}, Lcom/bumptech/glide/load/p/c/f;-><init>(Lcom/bumptech/glide/load/p/c/l;)V

    .line 22
    new-instance v12, Lcom/bumptech/glide/load/p/c/u;

    invoke-direct {v12, v8, v4}, Lcom/bumptech/glide/load/p/c/u;-><init>(Lcom/bumptech/glide/load/p/c/l;Lcom/bumptech/glide/load/n/a0/b;)V

    .line 23
    new-instance v8, Lcom/bumptech/glide/load/p/e/d;

    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/p/e/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v13, Lcom/bumptech/glide/load/o/s$c;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/o/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v14, Lcom/bumptech/glide/load/o/s$d;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/o/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v15, Lcom/bumptech/glide/load/o/s$b;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/load/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v6

    .line 27
    new-instance v6, Lcom/bumptech/glide/load/o/s$a;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/o/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/p/c/c;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/p/c/c;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    move-object/from16 p3, v6

    .line 29
    new-instance v6, Lcom/bumptech/glide/load/p/h/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/h/a;-><init>()V

    move-object/from16 p6, v6

    .line 30
    new-instance v6, Lcom/bumptech/glide/load/p/h/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/h/d;-><init>()V

    move-object/from16 p7, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v17, v6

    .line 32
    iget-object v6, v0, Lc/a/a/c;->e:Lc/a/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v14

    new-instance v14, Lcom/bumptech/glide/load/o/c;

    invoke-direct {v14}, Lcom/bumptech/glide/load/o/c;-><init>()V

    .line 33
    invoke-virtual {v6, v0, v14}, Lc/a/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lc/a/a/i;

    const-class v0, Ljava/io/InputStream;

    new-instance v14, Lcom/bumptech/glide/load/o/t;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/o/t;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    .line 34
    invoke-virtual {v6, v0, v14}, Lc/a/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lc/a/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    const-string v15, "Bitmap"

    .line 35
    invoke-virtual {v6, v15, v0, v14, v11}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6, v15, v0, v14, v12}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v6, v15, v0, v14, v10}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v20, v13

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/c/x;->a(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;

    move-result-object v13

    .line 39
    invoke-virtual {v6, v15, v0, v14, v13}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v14

    invoke-virtual {v6, v0, v13, v14}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/p/c/w;

    invoke-direct {v14}, Lcom/bumptech/glide/load/p/c/w;-><init>()V

    .line 41
    invoke-virtual {v6, v15, v0, v13, v14}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v6, v0, v2}, Lc/a/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/a/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v14, v1, v11}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v11, "BitmapDrawable"

    .line 43
    invoke-virtual {v6, v11, v0, v13, v14}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v14, v1, v12}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 44
    invoke-virtual {v6, v11, v0, v13, v14}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v13, v1, v10}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 45
    invoke-virtual {v6, v11, v0, v12, v13}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/p/c/b;

    invoke-direct {v10, v3, v2}, Lcom/bumptech/glide/load/p/c/b;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/k;)V

    .line 46
    invoke-virtual {v6, v0, v10}, Lc/a/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/a/a/i;

    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/bumptech/glide/load/p/g/c;

    new-instance v10, Lcom/bumptech/glide/load/p/g/j;

    invoke-direct {v10, v7, v9, v4}, Lcom/bumptech/glide/load/p/g/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/n/a0/b;)V

    const-string v7, "Gif"

    .line 47
    invoke-virtual {v6, v7, v0, v2, v10}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/bumptech/glide/load/p/g/c;

    .line 48
    invoke-virtual {v6, v7, v0, v2, v9}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    new-instance v2, Lcom/bumptech/glide/load/p/g/d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/p/g/d;-><init>()V

    .line 49
    invoke-virtual {v6, v0, v2}, Lc/a/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/a/a/i;

    .line 50
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v0

    .line 51
    invoke-virtual {v6, v5, v5, v0}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/bumptech/glide/load/p/g/h;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/p/g/h;-><init>(Lcom/bumptech/glide/load/n/a0/e;)V

    .line 52
    invoke-virtual {v6, v15, v5, v0, v2}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v6, v0, v2, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/p/c/t;

    invoke-direct {v5, v8, v3}, Lcom/bumptech/glide/load/p/c/t;-><init>(Lcom/bumptech/glide/load/p/e/d;Lcom/bumptech/glide/load/n/a0/e;)V

    .line 54
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    new-instance v0, Lcom/bumptech/glide/load/p/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/a$a;-><init>()V

    .line 55
    invoke-virtual {v6, v0}, Lc/a/a/i;->a(Lcom/bumptech/glide/load/m/e$a;)Lc/a/a/i;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/o/d$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/d$b;-><init>()V

    .line 56
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/f$e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/f$e;-><init>()V

    .line 57
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/p/f/a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/f/a;-><init>()V

    .line 58
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/f$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/f$b;-><init>()V

    .line 59
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 60
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v5

    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    new-instance v0, Lcom/bumptech/glide/load/m/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/m/k$a;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    .line 61
    invoke-virtual {v6, v0}, Lc/a/a/i;->a(Lcom/bumptech/glide/load/m/e$a;)Lc/a/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v20

    .line 62
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    .line 63
    invoke-virtual {v6, v0, v2, v7}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 64
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 65
    invoke-virtual {v6, v0, v2, v7}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v5, v18

    .line 66
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 67
    invoke-virtual {v6, v0, v2, v7}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v6, v0, v2, v7}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 69
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    .line 70
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    .line 71
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/u$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$c;-><init>()V

    .line 72
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/u$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$b;-><init>()V

    .line 73
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/u$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/u$a;-><init>()V

    .line 74
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/y/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/y/b$a;-><init>()V

    .line 75
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/a$c;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/a$b;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 78
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/y/d$a;

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/o/y/d$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/w$d;

    move-object/from16 v8, v17

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 81
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/w$b;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/o/w$a;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/x$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/x$a;-><init>()V

    .line 84
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/y/e$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/y/e$a;-><init>()V

    .line 85
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/o/k$a;

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/o/k$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Lcom/bumptech/glide/load/o/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/o/y/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/y/a$a;-><init>()V

    .line 87
    invoke-virtual {v6, v0, v2, v5}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/bumptech/glide/load/o/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 88
    invoke-virtual {v6, v5, v0, v2}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/b$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/b$d;-><init>()V

    .line 89
    invoke-virtual {v6, v5, v0, v2}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 90
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v8

    invoke-virtual {v6, v0, v2, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Lc/a/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/p/e/e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/p/e/e;-><init>()V

    .line 92
    invoke-virtual {v6, v0, v2, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/p/h/b;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/p/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 93
    invoke-virtual {v6, v0, v2, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Lc/a/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p6

    .line 94
    invoke-virtual {v6, v0, v5, v1}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Lc/a/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/bumptech/glide/load/p/h/c;

    move-object/from16 v8, p7

    invoke-direct {v2, v3, v1, v8}, Lcom/bumptech/glide/load/p/h/c;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/h/e;Lcom/bumptech/glide/load/p/h/e;)V

    .line 95
    invoke-virtual {v6, v0, v5, v2}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Lc/a/a/i;

    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    .line 96
    invoke-virtual {v6, v0, v5, v8}, Lc/a/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Lc/a/a/i;

    .line 97
    new-instance v5, Lc/a/a/r/l/f;

    invoke-direct {v5}, Lc/a/a/r/l/f;-><init>()V

    .line 98
    new-instance v0, Lc/a/a/e;

    move-object/from16 v12, p0

    iget-object v6, v12, Lc/a/a/c;->e:Lc/a/a/i;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lc/a/a/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Lc/a/a/i;Lc/a/a/r/l/f;Lc/a/a/r/h;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;ZI)V

    iput-object v0, v12, Lc/a/a/c;->d:Lc/a/a/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/a/a/c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/a/a/c;->k:Z

    .line 3
    invoke-static {p0}, Lc/a/a/c;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lc/a/a/c;->k:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lc/a/a/d;)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {}, Lc/a/a/c;->i()Lc/a/a/a;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lc/a/a/p/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    new-instance v1, Lc/a/a/p/e;

    invoke-direct {v1, p0}, Lc/a/a/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/a/a/p/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lc/a/a/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lc/a/a/a;->b()Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/p/c;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/p/c;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lc/a/a/a;->c()Lc/a/a/o/l$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1, v2}, Lc/a/a/d;->a(Lc/a/a/o/l$b;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/p/c;

    .line 26
    invoke-interface {v3, p0, p1}, Lc/a/a/p/c;->a(Landroid/content/Context;Lc/a/a/d;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p0, p1}, Lc/a/a/p/a;->a(Landroid/content/Context;Lc/a/a/d;)V

    .line 28
    :cond_8
    invoke-virtual {p1, p0}, Lc/a/a/d;->a(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/p/c;

    .line 30
    iget-object v3, p1, Lc/a/a/c;->e:Lc/a/a/i;

    invoke-interface {v2, p0, p1, v3}, Lc/a/a/p/c;->a(Landroid/content/Context;Lc/a/a/c;Lc/a/a/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    iget-object v1, p1, Lc/a/a/c;->e:Lc/a/a/i;

    invoke-virtual {v0, p0, p1, v1}, Lc/a/a/p/d;->a(Landroid/content/Context;Lc/a/a/c;Lc/a/a/i;)V

    .line 32
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    sput-object p1, Lc/a/a/c;->j:Lc/a/a/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/c;->j:Lc/a/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/a/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/a/a/c;->j:Lc/a/a/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lc/a/a/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/c;->j:Lc/a/a/c;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lc/a/a/o/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lc/a/a/t/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lc/a/a/c;->b(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/c;->h()Lc/a/a/o/l;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    invoke-static {p0, v0}, Lc/a/a/c;->a(Landroid/content/Context;Lc/a/a/d;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lc/a/a/k;
    .locals 1

    .line 2
    invoke-static {p0}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/o/l;->a(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lc/a/a/a;
    .locals 4

    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    .line 6
    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    invoke-static {}, Lc/a/a/t/k;->b()V

    .line 36
    iget-object v0, p0, Lc/a/a/c;->c:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/b0/h;->a()V

    .line 37
    iget-object v0, p0, Lc/a/a/c;->b:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/e;->a()V

    .line 38
    iget-object v0, p0, Lc/a/a/c;->f:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    invoke-static {}, Lc/a/a/t/k;->b()V

    .line 40
    iget-object v0, p0, Lc/a/a/c;->c:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/b0/h;->a(I)V

    .line 41
    iget-object v0, p0, Lc/a/a/c;->b:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/e;->a(I)V

    .line 42
    iget-object v0, p0, Lc/a/a/c;->f:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/b;->a(I)V

    return-void
.end method

.method a(Lc/a/a/k;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lc/a/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lc/a/a/r/l/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "*>;)Z"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lc/a/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/k;

    .line 45
    invoke-virtual {v2, p1}, Lc/a/a/k;->b(Lc/a/a/r/l/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 46
    monitor-exit v0

    return p1

    .line 47
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lc/a/a/c;->f:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method b(Lc/a/a/k;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lc/a/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/n/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/c;->b:Lcom/bumptech/glide/load/n/a0/e;

    return-object v0
.end method

.method d()Lc/a/a/o/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/c;->h:Lc/a/a/o/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lc/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/c;->d:Lc/a/a/e;

    return-object v0
.end method

.method public g()Lc/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/c;->e:Lc/a/a/i;

    return-object v0
.end method

.method public h()Lc/a/a/o/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/c;->g:Lc/a/a/o/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/c;->a(I)V

    return-void
.end method
