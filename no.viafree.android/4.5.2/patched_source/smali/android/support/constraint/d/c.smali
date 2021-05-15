.class public Landroid/support/constraint/d/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroid/support/constraint/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/d/g<",
            "Landroid/support/constraint/d/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/d/g<",
            "Landroid/support/constraint/d/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/constraint/d/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/constraint/d/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/d/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/d/c;->a:Landroid/support/constraint/d/g;

    .line 3
    new-instance v0, Landroid/support/constraint/d/h;

    invoke-direct {v0, v1}, Landroid/support/constraint/d/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/d/c;->b:Landroid/support/constraint/d/g;

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/d/i;

    .line 4
    iput-object v0, p0, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    return-void
.end method
