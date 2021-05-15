.class public final Lkotlin/w/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/w/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/w/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/w/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/s/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/w/b;Lkotlin/s/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/w/b<",
            "+TT;>;",
            "Lkotlin/s/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/w/i;->a:Lkotlin/w/b;

    iput-object p2, p0, Lkotlin/w/i;->b:Lkotlin/s/c/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/w/i;)Lkotlin/w/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/w/i;->a:Lkotlin/w/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/w/i;)Lkotlin/s/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/w/i;->b:Lkotlin/s/c/l;

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
    new-instance v0, Lkotlin/w/i$a;

    invoke-direct {v0, p0}, Lkotlin/w/i$a;-><init>(Lkotlin/w/i;)V

    return-object v0
.end method
