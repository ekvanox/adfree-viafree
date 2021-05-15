.class Lb/h/m/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/m/b;->g(Landroid/content/Context;Lb/h/m/a;Lb/h/h/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/h/m/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/h/m/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/h/m/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/m/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/h/m/b$a;->b:Lb/h/m/a;

    iput p3, p0, Lb/h/m/b$a;->c:I

    iput-object p4, p0, Lb/h/m/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/h/m/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/m/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/h/m/b$a;->b:Lb/h/m/a;

    iget v2, p0, Lb/h/m/b$a;->c:I

    invoke-static {v0, v1, v2}, Lb/h/m/b;->f(Landroid/content/Context;Lb/h/m/a;I)Lb/h/m/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/h/m/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lb/h/m/b;->a:Lb/e/g;

    iget-object v3, p0, Lb/h/m/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lb/h/m/b$a;->a()Lb/h/m/b$g;

    move-result-object v0

    return-object v0
.end method
