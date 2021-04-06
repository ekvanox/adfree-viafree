.class public abstract Lkotlin/s/d/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/v/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/s/d/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lkotlin/v/a;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/s/d/a$a;->a()Lkotlin/s/d/a$a;

    move-result-object v0

    sput-object v0, Lkotlin/s/d/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/s/d/a;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/s/d/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/s/d/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/s/d/a;->h()Lkotlin/v/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/v/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkotlin/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/s/d/a;->a:Lkotlin/v/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/s/d/a;->d()Lkotlin/v/a;

    .line 3
    iput-object p0, p0, Lkotlin/s/d/a;->a:Lkotlin/v/a;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method protected abstract d()Lkotlin/v/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/s/d/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Lkotlin/v/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected h()Lkotlin/v/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/s/d/a;->c()Lkotlin/v/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/s/b;

    invoke-direct {v0}, Lkotlin/s/b;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
