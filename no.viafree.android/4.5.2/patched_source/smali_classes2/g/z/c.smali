.class final Lg/z/c;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lg/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/y/a<",
        "Lg/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lg/u/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg/u/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg/u/c/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lg/z/c;->b:I

    iput p3, p0, Lg/z/c;->c:I

    iput-object p4, p0, Lg/z/c;->d:Lg/u/c/c;

    return-void
.end method

.method public static final synthetic a(Lg/z/c;)Lg/u/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/z/c;->d:Lg/u/c/c;

    return-object p0
.end method

.method public static final synthetic b(Lg/z/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/z/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lg/z/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/z/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lg/z/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/z/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/w/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/z/c$a;

    invoke-direct {v0, p0}, Lg/z/c$a;-><init>(Lg/z/c;)V

    return-object v0
.end method
