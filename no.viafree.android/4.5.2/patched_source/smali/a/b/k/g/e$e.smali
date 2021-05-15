.class La/b/k/g/e$e;
.super La/b/k/g/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(La/b/k/g/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/k/g/e$d;-><init>(La/b/k/g/e$c;)V

    .line 2
    iput-boolean p2, p0, La/b/k/g/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/k/g/e$e;->b:Z

    return v0
.end method
