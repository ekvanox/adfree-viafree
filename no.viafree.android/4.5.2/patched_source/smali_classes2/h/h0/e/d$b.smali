.class Lh/h0/e/d$b;
.super Lh/h0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/e/d;->C()Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh/h0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/h0/e/d;

    return-void
.end method

.method constructor <init>(Lh/h0/e/d;Li/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/e/d$b;->d:Lh/h0/e/d;

    invoke-direct {p0, p2}, Lh/h0/e/e;-><init>(Li/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/h0/e/d$b;->d:Lh/h0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/h0/e/d;->n:Z

    return-void
.end method
