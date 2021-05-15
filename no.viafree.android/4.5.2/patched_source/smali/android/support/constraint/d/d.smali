.class public Landroid/support/constraint/d/d;
.super Landroid/support/constraint/d/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroid/support/constraint/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/d/b;-><init>(Landroid/support/constraint/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/d/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;)V

    .line 2
    iget v0, p1, Landroid/support/constraint/d/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/d/i;->j:I

    return-void
.end method
