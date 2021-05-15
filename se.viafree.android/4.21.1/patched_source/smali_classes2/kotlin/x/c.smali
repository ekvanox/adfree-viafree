.class final Lkotlin/x/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/w/b<",
        "Lkotlin/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/s/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/s/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/x/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/x/c;->b:I

    iput p3, p0, Lkotlin/x/c;->c:I

    iput-object p4, p0, Lkotlin/x/c;->d:Lkotlin/s/c/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/x/c;)Lkotlin/s/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/x/c;->d:Lkotlin/s/c/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/x/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/x/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/x/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/x/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/x/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/x/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/u/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/x/c$a;

    invoke-direct {v0, p0}, Lkotlin/x/c$a;-><init>(Lkotlin/x/c;)V

    return-object v0
.end method
