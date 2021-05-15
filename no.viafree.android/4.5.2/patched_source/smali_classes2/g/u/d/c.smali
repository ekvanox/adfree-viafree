.class public abstract Lg/u/d/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lg/x/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/u/d/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private transient b:Lg/x/b;

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg/u/d/c$a;->a()Lg/u/d/c$a;

    move-result-object v0

    sput-object v0, Lg/u/d/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/u/d/c;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lg/u/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/u/d/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lg/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u/d/c;->b:Lg/x/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/u/d/c;->c()Lg/x/b;

    .line 3
    iput-object p0, p0, Lg/u/d/c;->b:Lg/x/b;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lg/x/b;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u/d/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Lg/x/e;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected g()Lg/x/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/u/d/c;->b()Lg/x/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lg/u/b;

    invoke-direct {v0}, Lg/u/b;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
