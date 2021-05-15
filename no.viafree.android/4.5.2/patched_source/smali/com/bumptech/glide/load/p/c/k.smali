.class public abstract Lcom/bumptech/glide/load/p/c/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/k$g;,
        Lcom/bumptech/glide/load/p/c/k$c;,
        Lcom/bumptech/glide/load/p/c/k$f;,
        Lcom/bumptech/glide/load/p/c/k$b;,
        Lcom/bumptech/glide/load/p/c/k$a;,
        Lcom/bumptech/glide/load/p/c/k$d;,
        Lcom/bumptech/glide/load/p/c/k$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/p/c/k;

.field public static final b:Lcom/bumptech/glide/load/p/c/k;

.field public static final c:Lcom/bumptech/glide/load/p/c/k;

.field public static final d:Lcom/bumptech/glide/load/p/c/k;

.field public static final e:Lcom/bumptech/glide/load/p/c/k;

.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/p/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->a:Lcom/bumptech/glide/load/p/c/k;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->b:Lcom/bumptech/glide/load/p/c/k;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$a;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$b;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->c:Lcom/bumptech/glide/load/p/c/k;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/p/c/k$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/k$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->d:Lcom/bumptech/glide/load/p/c/k;

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->b:Lcom/bumptech/glide/load/p/c/k;

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->e:Lcom/bumptech/glide/load/p/c/k;

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->e:Lcom/bumptech/glide/load/p/c/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/k;->f:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/p/c/k$g;
.end method

.method public abstract b(IIII)F
.end method
