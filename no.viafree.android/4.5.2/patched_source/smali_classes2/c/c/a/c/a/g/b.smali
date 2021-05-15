.class public final enum Lc/c/a/c/a/g/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/c/a/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/c/a/c/a/g/b;

.field public static final enum b:Lc/c/a/c/a/g/b;

.field public static final enum c:Lc/c/a/c/a/g/b;

.field public static final enum d:Lc/c/a/c/a/g/b;

.field public static final enum e:Lc/c/a/c/a/g/b;

.field public static final enum f:Lc/c/a/c/a/g/b;

.field private static final synthetic h:[Lc/c/a/c/a/g/b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->a:Lc/c/a/c/a/g/b;

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->c:Lc/c/a/c/a/g/b;

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->d:Lc/c/a/c/a/g/b;

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v5, 0x4

    const-string v6, "REFUSED_STREAM"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v5, v7}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    new-instance v0, Lc/c/a/c/a/g/b;

    const/4 v6, 0x5

    const-string v7, "CANCEL"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v6, v8}, Lc/c/a/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/c/a/c/a/g/b;

    sget-object v7, Lc/c/a/c/a/g/b;->a:Lc/c/a/c/a/g/b;

    aput-object v7, v0, v1

    sget-object v1, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/c/a/g/b;->c:Lc/c/a/c/a/g/b;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/a/g/b;->d:Lc/c/a/c/a/g/b;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    aput-object v1, v0, v6

    sput-object v0, Lc/c/a/c/a/g/b;->h:[Lc/c/a/c/a/g/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/c/a/c/a/g/b;->g:I

    return-void
.end method

.method public static a(I)Lc/c/a/c/a/g/b;
    .locals 5

    invoke-static {}, Lc/c/a/c/a/g/b;->values()[Lc/c/a/c/a/g/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/c/a/c/a/g/b;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/a/c/a/g/b;
    .locals 1

    const-class v0, Lc/c/a/c/a/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/c/a/g/b;

    return-object p0
.end method

.method public static values()[Lc/c/a/c/a/g/b;
    .locals 1

    sget-object v0, Lc/c/a/c/a/g/b;->h:[Lc/c/a/c/a/g/b;

    invoke-virtual {v0}, [Lc/c/a/c/a/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/c/a/g/b;

    return-object v0
.end method
