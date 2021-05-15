.class public Lcom/a/a/a/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/a/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/a/d/c;

    new-instance v1, Lcom/a/a/a/a/d/d;

    invoke-direct {v1}, Lcom/a/a/a/a/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/a/a/d/c;-><init>(Lcom/a/a/a/a/d/a;)V

    iput-object v0, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/c;

    return-object v0
.end method
