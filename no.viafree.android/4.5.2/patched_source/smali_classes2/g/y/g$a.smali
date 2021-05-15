.class public final Lg/y/g$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg/u/d/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/y/g;->a(Lg/y/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lg/u/d/s/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg/y/a;


# direct methods
.method public constructor <init>(Lg/y/a;)V
    .locals 0

    iput-object p1, p0, Lg/y/g$a;->b:Lg/y/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/y/g$a;->b:Lg/y/a;

    invoke-interface {v0}, Lg/y/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
