.class public Lc/f/a/d;
.super Lc/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lc/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/b;-><init>(Lc/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/a/b;->a(Lc/f/a/i;)V

    .line 2
    iget v0, p1, Lc/f/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lc/f/a/i;->j:I

    return-void
.end method
