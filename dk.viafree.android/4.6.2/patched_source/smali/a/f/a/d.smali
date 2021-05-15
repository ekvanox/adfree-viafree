.class public La/f/a/d;
.super La/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(La/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/f/a/b;-><init>(La/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(La/f/a/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/f/a/b;->a(La/f/a/i;)V

    .line 2
    iget v0, p1, La/f/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/f/a/i;->j:I

    return-void
.end method
