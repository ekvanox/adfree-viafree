.class public Lcom/bumptech/glide/f/b/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/f/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/f/b/b<",
            "TR;>;"
        }
    .end annotation

    .line 27
    sget-object p1, Lcom/bumptech/glide/f/b/a;->a:Lcom/bumptech/glide/f/b/a;

    return-object p1
.end method
