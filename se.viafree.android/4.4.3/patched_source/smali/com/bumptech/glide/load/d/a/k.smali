.class public abstract Lcom/bumptech/glide/load/d/a/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/k$g;,
        Lcom/bumptech/glide/load/d/a/k$c;,
        Lcom/bumptech/glide/load/d/a/k$f;,
        Lcom/bumptech/glide/load/d/a/k$b;,
        Lcom/bumptech/glide/load/d/a/k$a;,
        Lcom/bumptech/glide/load/d/a/k$d;,
        Lcom/bumptech/glide/load/d/a/k$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/d/a/k;

.field public static final b:Lcom/bumptech/glide/load/d/a/k;

.field public static final c:Lcom/bumptech/glide/load/d/a/k;

.field public static final d:Lcom/bumptech/glide/load/d/a/k;

.field public static final e:Lcom/bumptech/glide/load/d/a/k;

.field public static final f:Lcom/bumptech/glide/load/d/a/k;

.field public static final g:Lcom/bumptech/glide/load/d/a/k;

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/d/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->a:Lcom/bumptech/glide/load/d/a/k;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->b:Lcom/bumptech/glide/load/d/a/k;

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->c:Lcom/bumptech/glide/load/d/a/k;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->d:Lcom/bumptech/glide/load/d/a/k;

    .line 76
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->e:Lcom/bumptech/glide/load/d/a/k;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/d/a/k$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/k$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->f:Lcom/bumptech/glide/load/d/a/k;

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->b:Lcom/bumptech/glide/load/d/a/k;

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->g:Lcom/bumptech/glide/load/d/a/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 95
    sget-object v1, Lcom/bumptech/glide/load/d/a/k;->g:Lcom/bumptech/glide/load/d/a/k;

    .line 96
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->h:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lcom/bumptech/glide/load/d/a/k$g;
.end method
