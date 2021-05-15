.class public final enum Lc/a/a/a/a/j/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a/j/e;

.field public static final enum b:Lc/a/a/a/a/j/e;

.field public static final enum c:Lc/a/a/a/a/j/e;

.field private static final synthetic d:[Lc/a/a/a/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/a/a/j/e;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/j/e;->a:Lc/a/a/a/a/j/e;

    new-instance v0, Lc/a/a/a/a/j/e;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/a/a/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/j/e;->b:Lc/a/a/a/a/j/e;

    new-instance v0, Lc/a/a/a/a/j/e;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/a/a/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/j/e;->c:Lc/a/a/a/a/j/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/a/a/a/j/e;

    sget-object v5, Lc/a/a/a/a/j/e;->a:Lc/a/a/a/a/j/e;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/a/a/a/j/e;->b:Lc/a/a/a/a/j/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/a/a/a/j/e;->d:[Lc/a/a/a/a/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/j/e;
    .locals 1

    const-class v0, Lc/a/a/a/a/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/j/e;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/j/e;
    .locals 1

    sget-object v0, Lc/a/a/a/a/j/e;->d:[Lc/a/a/a/a/j/e;

    invoke-virtual {v0}, [Lc/a/a/a/a/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/j/e;

    return-object v0
.end method
