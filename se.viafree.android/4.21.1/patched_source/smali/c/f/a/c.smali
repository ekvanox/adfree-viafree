.class public Lc/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lc/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/g<",
            "Lc/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/g<",
            "Lc/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lc/f/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/f/a/h;-><init>(I)V

    iput-object v0, p0, Lc/f/a/c;->a:Lc/f/a/g;

    .line 3
    new-instance v0, Lc/f/a/h;

    invoke-direct {v0, v1}, Lc/f/a/h;-><init>(I)V

    iput-object v0, p0, Lc/f/a/c;->b:Lc/f/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/f/a/i;

    .line 4
    iput-object v0, p0, Lc/f/a/c;->c:[Lc/f/a/i;

    return-void
.end method
