.class Lcom/bumptech/glide/load/d/a/k$c;
.super Lcom/bumptech/glide/load/d/a/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .line 241
    sget-object v0, Lcom/bumptech/glide/load/d/a/k$c;->a:Lcom/bumptech/glide/load/d/a/k;

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/k;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/bumptech/glide/load/d/a/k$g;
    .locals 0

    .line 248
    sget-object p1, Lcom/bumptech/glide/load/d/a/k$g;->QUALITY:Lcom/bumptech/glide/load/d/a/k$g;

    return-object p1
.end method
