.class Lg/g0/e/d$b;
.super Lg/g0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g0/e/d;->S()Lh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lg/g0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/g0/e/d;

    return-void
.end method

.method constructor <init>(Lg/g0/e/d;Lh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g0/e/d$b;->g:Lg/g0/e/d;

    invoke-direct {p0, p2}, Lg/g0/e/e;-><init>(Lh/s;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/g0/e/d$b;->g:Lg/g0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/g0/e/d;->q:Z

    return-void
.end method
