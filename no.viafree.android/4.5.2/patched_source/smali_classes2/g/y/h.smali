.class public final Lg/y/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lg/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/y/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/y/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/u/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/y/a;Lg/u/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/y/a<",
            "+TT;>;",
            "Lg/u/c/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/y/h;->a:Lg/y/a;

    iput-object p2, p0, Lg/y/h;->b:Lg/u/c/b;

    return-void
.end method

.method public static final synthetic a(Lg/y/h;)Lg/y/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/y/h;->a:Lg/y/a;

    return-object p0
.end method

.method public static final synthetic b(Lg/y/h;)Lg/u/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/y/h;->b:Lg/u/c/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/y/h$a;

    invoke-direct {v0, p0}, Lg/y/h$a;-><init>(Lg/y/h;)V

    return-object v0
.end method
