.class public final enum Lc/b/e/j/i;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/j/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/j/i;

.field public static final enum BOUNDARY:Lc/b/e/j/i;

.field public static final enum END:Lc/b/e/j/i;

.field public static final enum IMMEDIATE:Lc/b/e/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lc/b/e/j/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    .line 23
    new-instance v0, Lc/b/e/j/i;

    const-string v1, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/e/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    .line 25
    new-instance v0, Lc/b/e/j/i;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/e/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lc/b/e/j/i;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    aput-object v1, v0, v4

    sput-object v0, Lc/b/e/j/i;->$VALUES:[Lc/b/e/j/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/j/i;
    .locals 1

    .line 19
    const-class v0, Lc/b/e/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/j/i;

    return-object p0
.end method

.method public static values()[Lc/b/e/j/i;
    .locals 1

    .line 19
    sget-object v0, Lc/b/e/j/i;->$VALUES:[Lc/b/e/j/i;

    invoke-virtual {v0}, [Lc/b/e/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/j/i;

    return-object v0
.end method
