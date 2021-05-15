.class final La/b/k/f/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f/b;->a(Landroid/content/Context;La/b/k/f/a;La/b/k/a/f/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/b/k/f/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:La/b/k/f/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/k/f/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/k/f/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/k/f/b$a;->c:La/b/k/f/a;

    iput p3, p0, La/b/k/f/b$a;->d:I

    iput-object p4, p0, La/b/k/f/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/b/k/f/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/b/k/f/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/k/f/b$a;->c:La/b/k/f/a;

    iget v2, p0, La/b/k/f/b$a;->d:I

    invoke-static {v0, v1, v2}, La/b/k/f/b;->a(Landroid/content/Context;La/b/k/f/a;I)La/b/k/f/b$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/b/k/f/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, La/b/k/f/b;->a:La/b/k/h/i;

    iget-object v3, p0, La/b/k/f/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/b/k/h/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/k/f/b$a;->call()La/b/k/f/b$g;

    move-result-object v0

    return-object v0
.end method
