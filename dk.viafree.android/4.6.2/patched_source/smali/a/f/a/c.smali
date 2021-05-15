.class public La/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:La/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/g<",
            "La/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:La/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/g<",
            "La/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[La/f/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/f/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/f/a/h;-><init>(I)V

    iput-object v0, p0, La/f/a/c;->a:La/f/a/g;

    .line 3
    new-instance v0, La/f/a/h;

    invoke-direct {v0, v1}, La/f/a/h;-><init>(I)V

    iput-object v0, p0, La/f/a/c;->b:La/f/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [La/f/a/i;

    .line 4
    iput-object v0, p0, La/f/a/c;->c:[La/f/a/i;

    return-void
.end method
