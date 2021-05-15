.class public final Lg/g0/e/d$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final g:[Lh/t;

.field final synthetic h:Lg/g0/e/d;


# direct methods
.method constructor <init>(Lg/g0/e/d;Ljava/lang/String;J[Lh/t;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g0/e/d$e;->h:Lg/g0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/g0/e/d$e;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lg/g0/e/d$e;->b:J

    .line 4
    iput-object p5, p0, Lg/g0/e/d$e;->g:[Lh/t;

    return-void
.end method


# virtual methods
.method public K(I)Lh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g0/e/d$e;->g:[Lh/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Lg/g0/e/d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/e/d$e;->h:Lg/g0/e/d;

    iget-object v1, p0, Lg/g0/e/d$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lg/g0/e/d$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lg/g0/e/d;->O(Ljava/lang/String;J)Lg/g0/e/d$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/g0/e/d$e;->g:[Lh/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
