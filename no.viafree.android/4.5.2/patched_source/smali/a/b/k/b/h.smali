.class La/b/k/b/h;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/b/h$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/b/k/a/f/c$b;I)La/b/k/a/f/c$c;
    .locals 1

    .line 15
    invoke-virtual {p1}, La/b/k/a/f/c$b;->a()[La/b/k/a/f/c$c;

    move-result-object p1

    new-instance v0, La/b/k/b/h$b;

    invoke-direct {v0, p0}, La/b/k/b/h$b;-><init>(La/b/k/b/h;)V

    invoke-static {p1, p2, v0}, La/b/k/b/h;->a([Ljava/lang/Object;ILa/b/k/b/h$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/k/a/f/c$c;

    return-object p1
.end method

.method private static a([Ljava/lang/Object;ILa/b/k/b/h$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "La/b/k/b/h$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 1
    array-length v5, p0

    move-object v4, v3

    const/4 v3, 0x0

    const v6, 0x7fffffff

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v7, p0, v3

    .line 2
    invoke-interface {p2, v7}, La/b/k/b/h$c;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    .line 3
    invoke-interface {p2, v7}, La/b/k/b/h$c;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v6, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method protected a([La/b/k/f/b$f;I)La/b/k/f/b$f;
    .locals 1

    .line 4
    new-instance v0, La/b/k/b/h$a;

    invoke-direct {v0, p0}, La/b/k/b/h$a;-><init>(La/b/k/b/h;)V

    invoke-static {p1, p2, v0}, La/b/k/b/h;->a([Ljava/lang/Object;ILa/b/k/b/h$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/k/f/b$f;

    return-object p1
.end method

.method public a(Landroid/content/Context;La/b/k/a/f/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    .line 16
    invoke-direct {p0, p2, p4}, La/b/k/b/h;->a(La/b/k/a/f/c$b;I)La/b/k/a/f/c$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2}, La/b/k/a/f/c$c;->b()I

    move-result v0

    invoke-virtual {p2}, La/b/k/a/f/c$c;->a()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p3, v0, p2, p4}, La/b/k/b/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 19
    invoke-static {p1}, La/b/k/b/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, La/b/k/b/i;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/k/f/b$f;I)Landroid/graphics/Typeface;
    .locals 2

    .line 10
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p3, p4}, La/b/k/b/h;->a([La/b/k/f/b$f;I)La/b/k/f/b$f;

    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, La/b/k/f/b$f;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2}, La/b/k/b/h;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p2}, La/b/k/b/i;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, La/b/k/b/i;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    invoke-static {p2}, La/b/k/b/i;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 5
    invoke-static {p1}, La/b/k/b/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, La/b/k/b/i;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method
