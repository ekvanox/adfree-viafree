.class public Lc/a/a/a/a/f/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc/a/a/a/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/a/f/c;

    new-instance v1, Lc/a/a/a/a/f/d;

    invoke-direct {v1}, Lc/a/a/a/a/f/d;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/a/f/c;-><init>(Lc/a/a/a/a/f/a;)V

    iput-object v0, p0, Lc/a/a/a/a/f/b;->a:Lc/a/a/a/a/f/c;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/f/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/f/b;->a:Lc/a/a/a/a/f/c;

    return-object v0
.end method
