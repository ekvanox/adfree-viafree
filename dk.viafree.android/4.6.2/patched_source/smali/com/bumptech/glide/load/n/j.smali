.class public abstract Lcom/bumptech/glide/load/n/j;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/n/j;

.field public static final b:Lcom/bumptech/glide/load/n/j;

.field public static final c:Lcom/bumptech/glide/load/n/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/j$a;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/j$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/n/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/n/j$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/j$d;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/n/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/j$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method

.method public abstract b()Z
.end method
