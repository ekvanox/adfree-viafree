.class final La/h/n/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/n/b;->a(Landroid/content/Context;La/h/n/a;La/h/h/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/h/n/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:La/h/n/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/h/n/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/n/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/h/n/b$a;->c:La/h/n/a;

    iput p3, p0, La/h/n/b$a;->d:I

    iput-object p4, p0, La/h/n/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/h/n/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/h/n/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, La/h/n/b$a;->c:La/h/n/a;

    iget v2, p0, La/h/n/b$a;->d:I

    invoke-static {v0, v1, v2}, La/h/n/b;->a(Landroid/content/Context;La/h/n/a;I)La/h/n/b$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/h/n/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, La/h/n/b;->a:La/e/g;

    iget-object v3, p0, La/h/n/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, La/h/n/b$a;->call()La/h/n/b$g;

    move-result-object v0

    return-object v0
.end method
