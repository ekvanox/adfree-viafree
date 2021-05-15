.class public Lkotlin/s/d/j;
.super Lkotlin/s/d/i;
.source "PropertyReference1Impl.java"


# instance fields
.field private final h:Lkotlin/v/c;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/v/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/d/i;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/s/d/j;->h:Lkotlin/v/c;

    .line 3
    iput-object p2, p0, Lkotlin/s/d/j;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/s/d/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/s/d/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lkotlin/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/s/d/j;->h:Lkotlin/v/c;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/s/d/i;->a()Lkotlin/v/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/v/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/s/d/j;->j:Ljava/lang/String;

    return-object v0
.end method
