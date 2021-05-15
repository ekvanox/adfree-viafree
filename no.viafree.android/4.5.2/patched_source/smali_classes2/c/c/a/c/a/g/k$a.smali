.class final Lc/c/a/c/a/g/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Lc/c/a/c/a/g/k$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lc/c/a/c/a/g/k$a;

    iput-object v0, p0, Lc/c/a/c/a/g/k$a;->a:[Lc/c/a/c/a/g/k$a;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/c/a/g/k$a;->b:I

    iput v0, p0, Lc/c/a/c/a/g/k$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/c/a/g/k$a;->a:[Lc/c/a/c/a/g/k$a;

    iput p1, p0, Lc/c/a/c/a/g/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lc/c/a/c/a/g/k$a;->c:I

    return-void
.end method
